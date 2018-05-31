package de.peeeq.wurstio.objectreader;

import com.alibaba.fastjson.JSON;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;

/**
 * @author : Phoenix
 * @version : 2018/05/07 11:47
 */
public class ToJson
{
	private static File file = new File("de.peeeq.wurstscript/testscripts/data/war3map.w3u");
	
	public static void main(String[] args) throws FileNotFoundException
	{
		ObjectFile objFile = new ObjectFile(file, ObjectFileType.UNITS);
		ObjectTable modifiedTable = objFile.getModifiedTable();
		List<ObjectDefinition> list = modifiedTable.getObjectDefinitions();
		
		LinkedHashMap<String, Object> map = new LinkedHashMap<>();
		map.put("original",new HashMap<>());
		LinkedHashMap<String, Object> map1 = new LinkedHashMap<>();
		map.put("custom",map1);
		for (ObjectDefinition objectDefinition : list)
		{
			String oid = ObjectHelper.objectIdIntToString(objectDefinition.getOrigObjectId());
			String id = ObjectHelper.objectIdIntToString(objectDefinition.getNewObjectId());
			
			ArrayList<Object> rows = new ArrayList<>();
			
			List<ObjectModification<?>> modifications = objectDefinition.getModifications();
			for (ObjectModification<?> m : modifications)
			{
				LinkedHashMap<String, Object> hashMap = new LinkedHashMap<>();
				hashMap.put("id",m.getModificationId());
				hashMap.put("type",m.getFuncPostfix());
				hashMap.put("value",m.getData());
				rows.add(hashMap);
			}
			map1.put(id+":"+oid,rows);
		}
		
		System.out.println(JSON.toJSONString(map));
	}
}
