//===========================================================================
// 
// Just another Warcraft III map
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Date: Sat Jan 07 07:16:40 2012
//   Map Author: Unknown
// 
//===========================================================================

//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************

globals
	// Generated
	trigger				 gg_trg_Entity			  = null
	trigger				 gg_trg_Static_Escaper_Data = null
	trigger				 gg_trg_Escaper			 = null
	trigger				 gg_trg_ObjectSystem		= null
	trigger				 gg_trg_Vector3			 = null
	trigger				 gg_trg_OptimizedMaths	  = null
endglobals

function InitGlobals takes nothing returns nothing
endfunction

//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************

//===========================================================================
function CreateUnitsForPlayer0 takes nothing returns nothing
	local player p = Player(0)
	local unit u
	local integer unitID
	local trigger t
	local real life

	set u = CreateUnit( p, 'Hmkg', 70.3, -173.2, 221.381 )
	call SetHeroLevel( u, 10, false )
	set u = CreateUnit( p, 'Hmkg', -136.8, -237.4, 9.152 )
	call SetHeroLevel( u, 10, false )
endfunction

//===========================================================================
function CreateUnitsForPlayer1 takes nothing returns nothing
	local player p = Player(1)
	local unit u
	local integer unitID
	local trigger t
	local real life

	set u = CreateUnit( p, 'Hblm', -1194.9, -1227.8, 337.690 )
	set u = CreateUnit( p, 'hpea', -294.4, 140.4, 311.373 )
	set u = CreateUnit( p, 'hpea', -395.9, 32.9, 331.523 )
	set u = CreateUnit( p, 'hpea', -450.7, -2.3, 102.044 )
	set u = CreateUnit( p, 'hfoo', 343.3, 227.5, 6.570 )
	set u = CreateUnit( p, 'hpea', -488.7, 29.8, 270.733 )
	set u = CreateUnit( p, 'hpea', -448.4, 132.1, 102.561 )
	set u = CreateUnit( p, 'hpea', -326.9, 259.4, 149.869 )
	set u = CreateUnit( p, 'hpea', -262.2, 227.5, 313.296 )
	set u = CreateUnit( p, 'hpea', -217.1, 125.5, 30.884 )
	set u = CreateUnit( p, 'hpea', -168.6, 96.2, 125.182 )
	set u = CreateUnit( p, 'hpea', -109.9, 172.3, 91.486 )
	set u = CreateUnit( p, 'hpea', -102.7, 270.2, 357.319 )
	set u = CreateUnit( p, 'hfoo', 384.4, 168.9, 213.163 )
	set u = CreateUnit( p, 'hfoo', 424.5, 105.9, 56.570 )
	set u = CreateUnit( p, 'hfoo', 466.2, 11.4, 97.144 )
	set u = CreateUnit( p, 'hrif', 465.7, -788.2, 71.930 )
	set u = CreateUnit( p, 'hrif', 423.8, -847.9, 350.387 )
	set u = CreateUnit( p, 'hrif', 346.0, -911.1, 327.820 )
	set u = CreateUnit( p, 'hrif', 235.6, -956.3, 337.730 )
	set u = CreateUnit( p, 'hrif', 154.7, -980.7, 359.945 )
	set u = CreateUnit( p, 'hrif', 85.9, -995.5, 308.451 )
endfunction

//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
endfunction

//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
	call CreateUnitsForPlayer0(  )
	call CreateUnitsForPlayer1(  )
endfunction

//===========================================================================
function CreateAllUnits takes nothing returns nothing
	call CreatePlayerBuildings(  )
	call CreatePlayerUnits(  )
endfunction

//***************************************************************************
//*
//*  Triggers
//*
//***************************************************************************

//===========================================================================
// Trigger: Entity
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
package Entity
	import Vector3
	
	public module Entity 
		Vector3 position
		Vector3 velocity
		
		function setStart(real x, real y, real z)
			position = new Vector3( x, y, z )
			velocity = new Vector3()
		
		abstract function update()
		
		ondestroy
			destroy position
			destroy velocity
			


endpackage
//===========================================================================
// Trigger: Escaper
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
package Escaper
	import Entity
	
	public class Escaper
		use Entity
		
		override function update()
			DoNothing()

endpackage
//===========================================================================
// Trigger: Vector3
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
package Vector3

	/**
	 * Defines a Vector for a three real value tuple.
	 * Vector3 can represent any three dimensional value, such as a
	 * vertex or normal.
	 *
	 * The functional methods like add, sub, multiply return new instances, and
	 * leave this instance unchanged.
	 *
	 * Static methods store the resulting vector in a existing reference, which avoids
	 * allocation and can improve performances around 20%
	 *
	 * @author Frotty 
	*/
	public class Vector3
		// The x coordinate.
		real x
		// The y coordinate.
		real y
		// The z coordinate.
		real z			

		/**
		 * Constructs and initializes a Vector3 to [0., 0., 0.]
		 */
		construct()
			x = 0.
			y = 0.
			z = 0.

		/**
		 * Constructs and initializes a Vector3 from the specified
		 * xyz coordinates.
		 * @param x the x coordinate
		 * @param y the y coordinate
		 * @param z the z coordinate
		 */
		construct( real x, real y, real z) 
			this.x = x 
			this.y = y 
			this.z = z
		

		/**
		 * Constructs and initializes a Vector3 with the coordinates
		 * of the given Vector3.
		 * @param v the Vector3 containing the initialization x y z data
		 * @throws NullPointerException when v is null
		 */
		construct( Vector3 v ) 
			x = v.x 
			y = v.y 
			z = v.z		

		/**
		 * Adds a provided vector to this vector creating a resultant
		 * vector which is returned.
		 * Neither this nor v is modified.
		 *
		 * @param v the vector to add to this.
		 * @return resultant vector
		 * @throws NullPointerException if v is null
		 */
		function addNew(Vector3 v) returns Vector3 
			return new Vector3( x+v.x, y+v.y, z+v.z )
			
		/**
		 * Substracts a provided vector to this vector creating a resultant
		 * vector which is returned.
		 * Neither this nor v is modified.
		 *
		 * @param v the vector to add to this.
		 * @return resultant vector
		 */
		function subNew( Vector3 v ) returns Vector3
			return new Vector3( x-v.x, y-v.y, z-v.z )
		
		/**
		 * Multiply the vector coordinates by -1. creating a resultant vector
		 * which is returned.
		 * this vector is not modified.
		 *
		 * @return resultant vector
		 * @throws NullPointerException if v is null
		 */
		function negate() returns Vector3 
			return new Vector3(-x,-y,-z)	  

		
		/**
		 * Add two vectors and place the result in v1.
		 * v2 is not modified.
		 * @param v1 a not null reference, store the sum
		 * @param v2 a not null reference
		 * @throws NullPointerException if v1 or v2 is null
		 */
		static function addVectors( Vector3 v1, Vector3 v2 ) 
			v1.x += v2.x
			v1.y += v2.y
			v1.z += v2.z
		

		/**
		 * Substract two vectors and place the result in v1.
		 * v2 is not modified.
		 * @param v1 a not null reference, store the difference
		 * @param v2 a not null reference
		 * @throws NullPointerException if v1 or v2 is null
		 */
		static function subVectors( Vector3 v1, Vector3 v2 ) 
			v1.x -= v2.x
			v1.y -= v2.y
			v1.z -= v2.z	  



		/**
		 * Multiply this vector by a provided scalar creating a resultant
		 * vector which is returned.
		 * this vector is not modified.
		 *
		 * @param s multiplication coeficient
		 * @return resultant vector
		 */
		function scaleReal( real s ) returns Vector3
			return new Vector3( x*s, y*s, z*s)
		
		
		/**
		 * Scale vector by the scale matrix given by s.
		 * this vector is not modified.
		 * @param s scale direction and factor
		 * @return an new vector
		 */
		function scaleVector( Vector3 s ) returns Vector3
			return new Vector3(x*s.x, y*s.y, z*s.z)
		

		/**
		 * Multiply a given vector by a scalar and place the result in v
		 * @param v vector multipled
		 * @param s scalar used to scale the vector
		 * @throws NullPointerException if v is null
		 */
		static function scaleVectorReal( Vector3 v, real s) 
			v.x*=s 
			v.y*=s 
			v.z*=s
		

		/**
		 *
		 * @param v
		 * @param s
		 * @param result
		 * @throws NullPointerException if v ot result is null
		 */
		function multiplyAndAdd( Vector3 v, real s, Vector3 result) 
			result.x += v.x*s 
			result.y += v.y*s 
			result.z += v.z*s
		

		/**
		 * Multiply v by s, and store result in v. Add v to result and store in result
		 * @param v
		 * @param s
		 * @param result
		 * @throws NullPointerException if v ot result is null
		 */
		function multiplyStoreAndAdd( Vector3 v, real s, Vector3 result) 
			v.x *= s
			v.y *= s
			v.z *= s		
			result.x += v.x 
			result.y += v.y 
			result.z += v.z
		

		/**
		 * Returns the dot product of this vector and vector v.
		 * Neither this nor v is modified.
		 * @param v the other vector
		 * @return the dot product of this and v1
		 * @throws NullPointerException if v is null
		 */
		function dot( Vector3 v ) returns real
			return this.x*v.x+this.y*v.y+this.z*v.z
		
		/**
		  * Returns the dot product of this vector and vector v.
		  * Neither this nor v is modified.
		  * z coordinated if trucated
		  * @param v the other vector
		  * @return the dot product of this and v1
		  * @throws NullPointerException
		  */
		function xydot( Vector3 v ) returns real
			return this.x*v.x+this.y*v.y
		

		/**
		 * Return a new new set to the cross product of this vectors and v
		 * Neither this nor v is modified.
		 * @param v a not null vector
		 * @return the cross product
		 * @throws NullPointerException when v is null
		 */
		function cross( Vector3 v ) returns Vector3
			return new Vector3( y*v.z-z*v.y, z*v.x-x*v.z, x*v.y-y*v.x ) 
		
		/**
		* Sets result vector to the vector cross product of vectors v1 and v2.
		* Neither v1 nor v2 is modified.
		* @param v1 the first vector
		* @param v2 the second vector
		* @param result
		*/
		function crossProduct( Vector3 v1, Vector3 v2, Vector3 result ) 
			real tempa1 = v1.y*v2.z-v1.z*v2.y
			real tempa2 = v1.z*v2.x-v1.x*v2.z
			real tempa3 = v1.x*v2.y-v1.y*v2.x

			result.x = tempa1
			result.y = tempa2
			result.z = tempa3
		

		/**
		 * Return a new vector set to the normalization of vector v1.
		 * this vector is not modified.
		 * @return the normalized vector
		 */
		function normalize() returns Vector3
			real l = SquareRoot(x*x+y*y+z*z)
			if ( l == 0.0 ) 
				return new Vector3(1.,0.,0.) 
			l=1./l
			return new Vector3( x*l, y*l, z*l)
		
		/**
		 * Sets the value of this Vector3 to the specified x, y and  coordinates.
		 * @param x the x coordinate
		 * @param y the y coordinate
		 * @param z the z coordinate
		 * @return return this
		 */
		function assign( real x, real y, real z ) returns Vector3
			this.x = x
			this.y = y
			this.z = z
			return this
	
		/**
		 * A this vector to the provided coordinates creating a new resultant vector.
		 * this vector is not modified
		 * @param x the x coordinate
		 * @param y the y coordinate
		 * @param z the z coordinate
		 * @return the result vector
		 */
		function addReals( real x, real y, real z ) returns Vector3
			return new Vector3( this.x+x, this.y+y, this.z+z)
		

		/**
		 * Sets the value of this vector to the value of the xyz coordinates of the
		 * given vector.
		 * v is not modified
		 * @param v the vector to be copied
		 * @return this
		 * @throws NullPointerException
		 */
		function assignVector( Vector3 v ) returns Vector3
			real t1 =v.x
			real t2 =v.y
			real t3 =v.z
			x = t1
			y = t2
			z = t3
			return this
		

		function assignZero() returns Vector3
			x = 0.
			y = 0.
			z = 0.
			return this
		
	 
		/**
		 * Returns the length of this vector.
		 * this vector is not modified.
		 * @return Returns the length of this vector.
		 */
		function norm() returns real
			return SquareRoot( x*x + y*y + z*z )
		
		/**
		 * Returns the length of this vector.
		 * z coordinate is truncated.
		 * this vector is not modified.
		 * @return real.NaN when real.isNaN(x) || real.isNaN(y)
		 */
		function xynorm() returns real 
			return SquareRoot( x*x + y*y )
		

		   
		/**
		 * Returns the length of this vector.
		 * this vector is not modified.
		 * @return the length of this vector
		 */
		function squaredNorm() returns real
			return x*x+y*y+z*z
		

		   
		/**
		 * Returns <tt>true</tt> if the absolute value of the three coordinates are
		 * smaller or equal to epsilon.
		 *
		 * @param epsilon positive tolerance around zero
		 * @return true when the coordinates are next to zero
		 *		 false in the other cases
		 */
		function isEpsilon(real epsilon) returns boolean
			if (epsilon < 0.) 
				BJDebugMsg("epsilon must be positive")
			
			return -epsilon <= x and x <= epsilon and -epsilon <= y and y <= epsilon and -epsilon <= z and z <= epsilon
		

		/**
		 * Returns a string representation of this vector.  The string
		 * representation consists of the three dimentions in the order x, y, z,
		 * enclosed in square brackets (<tt>"[]"</tt>). Adjacent elements are
		 * separated by the characters <tt>", "</tt> (comma and space).
		 * Elements are converted to strings as by @link real#toString(real).
		 *
		 * @return a string representation of this vector
		 */
		function toString() returns string
			return  "[" + R2S(x) + ", " +R2S(y)+ ", " +R2S(z) + "]"
		
		
endpackage

//===========================================================================
function InitCustomTriggers takes nothing returns nothing
	call InitTrig_Entity(  )
	call InitTrig_Escaper(  )
	call InitTrig_Vector3(  )
endfunction

//***************************************************************************
//*
//*  Players
//*
//***************************************************************************

function InitCustomPlayerSlots takes nothing returns nothing

	// Player 0
	call SetPlayerStartLocation( Player(0), 0 )
	call SetPlayerColor( Player(0), ConvertPlayerColor(0) )
	call SetPlayerRacePreference( Player(0), RACE_PREF_HUMAN )
	call SetPlayerRaceSelectable( Player(0), true )
	call SetPlayerController( Player(0), MAP_CONTROL_USER )

endfunction

function InitCustomTeams takes nothing returns nothing
	// Force: TRIGSTR_002
	call SetPlayerTeam( Player(0), 0 )

endfunction

//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************

//===========================================================================
function main takes nothing returns nothing
	call SetCameraBounds( -3328.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), -3584.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 3328.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 3072.0 - GetCameraMargin(CAMERA_MARGIN_TOP), -3328.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 3072.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 3328.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), -3584.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM) )
	call SetDayNightModels( "Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl" )
	call NewSoundEnvironment( "Default" )
	call SetAmbientDaySound( "LordaeronSummerDay" )
	call SetAmbientNightSound( "LordaeronSummerNight" )
	call SetMapMusic( "Music", true, 0 )
	call CreateAllUnits(  )
	call InitBlizzard(  )
	call InitGlobals(  )
	call InitCustomTriggers(  )

endfunction

//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************

function config takes nothing returns nothing
	call SetMapName( "Just another Warcraft III map" )
	call SetMapDescription( "Nondescript" )
	call SetPlayers( 1 )
	call SetTeams( 1 )
	call SetGamePlacement( MAP_PLACEMENT_USE_MAP_SETTINGS )

	call DefineStartLocation( 0, 0.0, -256.0 )

	// Player setup
	call InitCustomPlayerSlots(  )
	call SetPlayerSlotAvailable( Player(0), MAP_CONTROL_USER )
	call InitGenericPlayerSlots(  )
endfunction

