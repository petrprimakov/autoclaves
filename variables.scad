/*
 ******************************************************************************************
 *                               Variables for autoclaves                                 *
 ******************************************************************************************
 *                                                                                        *
 * Usage:                                                                                 *
 *   include <variables.scad>                                                             *
 *                                                                                        *
 ******************************************************************************************
 */


/*
 ******************************************************************************************
 *                               Universal variables                                      *
 ******************************************************************************************
 */
xy_wall = 4;
h_wall = 4;
h_Bottom = 6;


/*
 ******************************************************************************************
 *                               Rounded autoclave                                        *
 ******************************************************************************************
 */
d_insideSphere = 15;

h_insideCylinder_ROUND = 3;

d_outsideCylinder_ROUND = d_insideSphere + xy_wall*2;
h_outsideCylinder_ROUND = d_insideSphere + h_insideCylinder_ROUND + h_wall + h_Bottom;
fn_outsideCylinder = 100;

fn_insideSphere = 100;


/*
 ******************************************************************************************
 *                               Cone autoclave                                           *
 ******************************************************************************************
 */
d1_insideCuttedCone = 16;
d2_insideCuttedCone = 3;
h_insideCuttedCone = 5;

h_insideCylinder_CONE = 6;

d_outsideCylinder_CONE = d1_insideCuttedCone + xy_wall*2;
h_outsideCylinder_CONE = h_insideCuttedCone*2 + h_insideCylinder_CONE + h_wall*2;

fn_insideCone = 100;


/*
 ******************************************************************************************
 *                               Cone autoclave                                           *
 ******************************************************************************************
 */
h_hatCylinder = 5;
