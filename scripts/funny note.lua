function goodNoteHit(id, direction, noteType, isSustainNote)
    if direction == 0 then
noteTweenY('a', 4, defaultPlayerStrumY0 + 20, 0.1, 'circOut')
runTimer('help', 0.1, 1)
    end

if direction == 1 then
noteTweenY('a2', 5, defaultPlayerStrumY0 + 20, 0.1, 'circOut')
runTimer('help2', 0.1, 1)
end

if direction == 2 then
noteTweenY('a3', 6, defaultPlayerStrumY0 + 20, 0.1, 'circOut')
runTimer('help3', 0.1, 1)
end

if direction == 3 then
noteTweenY('a4', 7, defaultPlayerStrumY0 + 20, 0.1, 'circOut')
runTimer('help4', 0.1, 1)
end
end

function onTimerCompleted(tag, loop, loopsLeft)
    if tag == 'help' then
    noteTweenY('a', 4, defaultPlayerStrumY0, 0.1, 'circOut')
    end

    if tag == 'help2' then
    noteTweenY('a2', 5, defaultPlayerStrumY0, 0.1, 'circOut')
    end

    if tag == 'help3' then
    noteTweenY('a3', 6, defaultPlayerStrumY0, 0.1, 'circOut')
    end

    if tag == 'help4' then
    noteTweenY('a4', 7, defaultPlayerStrumY0, 0.1, 'circOut')
    end
    end
