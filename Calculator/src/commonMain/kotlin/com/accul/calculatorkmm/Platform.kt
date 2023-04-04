package com.accul.calculatorkmm

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform