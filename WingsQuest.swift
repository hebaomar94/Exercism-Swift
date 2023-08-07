func bonusPoints(powerUpActive: Bool, touchingEagle: Bool) -> Bool {
    if powerUpActive == true && touchingEagle == true {
        return true
    } else {
        return false
    }
}

func score(touchingPowerUp: Bool, touchingSeed: Bool) -> Bool {
    if touchingPowerUp || touchingSeed {
        return true
    } else {
        return false
    }
}

func lose(powerUpActive: Bool, touchingEagle: Bool) -> Bool {
    if powerUpActive == false && touchingEagle == true {
        return true
    } else {
        return false
    }
}

func win(HasPickedUpAllSeeds: Bool, powerUpActive: Bool, touchingEagle: Bool) -> Bool {
    if HasPickedUpAllSeeds == true && powerUpActive == false && touchingEagle == false {
        return true
    } else {
        return false
    }
}

