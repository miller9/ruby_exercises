

def random_lowercase()

    # Lookup table of lowercase letters.
    letters = "abcdefghijklmnopqrstuvwxyz"

    # Get random index within range.
    # ... Return letter at that position.
    r = rand 0..25
    return letters[r]
end

# Invoke our random_lowercase method.
10.times do
    puts random_lowercase()
end
