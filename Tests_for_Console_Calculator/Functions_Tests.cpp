#define CATCH_CONFIG_MAIN
#include "./libs/catch.hpp"
#include "../Console_Calculator//Functions.h"

TEST_CASE( "Test_Sum" ) {
    REQUIRE(Sum(0, 1) == 1 );
    REQUIRE(Sum(0, 0) == 0 );
    REQUIRE(Sum(-2, -2) == -4 );
}

TEST_CASE( "Test_Dif" ) {
    REQUIRE(Dif(0, 2) == -2 ); //
    REQUIRE(Dif(-2, 2) == -4 );
    REQUIRE(Dif(0, 0) == 0 );
}

TEST_CASE( "Test_Div" ) {
    REQUIRE(Div(0, 2) == 0 );
    REQUIRE(Div(-2, 2) == -1 );
    REQUIRE(Div(2, -2) == -1 );
}

TEST_CASE( "Test_Prod" ) {
    REQUIRE(Prod(0, 2) == 0 );
    REQUIRE(Prod(-2, 2) == -4 );
    REQUIRE(Prod(0, 0) == 0 );
}
