<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the installation.
 * You don't have to use the web site, you can copy this file to "wp-config.php"
 * and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * Database settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://wordpress.org/support/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** Database settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'mydatabase' );

/** Database username */
define( 'DB_USER', 'wordpress-user' );

/** Database password */
define( 'DB_PASSWORD', 'root@123' );

/** Database hostname */
define( 'DB_HOST', 'localhost' );

/** Database charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8' );

/** The database collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication unique keys and salts.
 *
 * Change these to different unique phrases! You can generate these using
 * the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}.
 *
 * You can change these at any point in time to invalidate all existing cookies.
 * This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         'ZWYDCOmL?cD+`pC0e?hfd(CEp)K52f=A(sOT-.yOL7V_Kew-{fsGx)7v&@}VR' );
define( 'SECURE_AUTH_KEY',  'J~9E Ko6j*H^Cbm}tA^c5)u|aCFNk>&E/Oox.}qab|JVZ<9b.N-^{6hhHFo+<C^7' );
define( 'LOGGED_IN_KEY',   'A1=CM+fJ$Aq;fbPdr#>L/ _X9JKr4!AS!|hrpaIsK5^QH{RMTt~<c@whP7>_(W=~' );
define( 'NONCE_KEY',        'zqR.+mJI*~!8@xTMIFNMjYWyyL)(qUE-N_{6UU-r^dR&.?N-PQbA(5]=1HSL058g' );
define( 'AUTH_SALT',        '5_rNnqm=P-ct~@+v@ }+z#RdnD?NVki5xu2%#bz3OdEZ`17IOMcYimjsk4f?%#Xe' );
define( 'SECURE_AUTH_SALT', 'a|I_CLEHXTr]u:rJO3+r%0hmyu=PdERN?BC]*4G@`mr+hEPw-4p na2$D^;@q{k0' );
define( 'LOGGED_IN_SALT',   '9|)?<?<{(!l,pT?lTB07:f-)=g}:gD&?*h(<Pwt:P7Z4PibW/o {hv|phYOz1Dkz' );
define( 'NONCE_SALT',       'raTXdbAc|,.*/ZvNg*q|AICL^!CE@m/LY2??Dk*9jpzI-(Ty-nyzJ0)o ,S<wPMH' );

/**#@-*/

/**
 * WordPress database table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://wordpress.org/support/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* Add any custom values between this line and the "stop editing" line. */



/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
