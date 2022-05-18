function goodNoteHit(id, direction, noteType, isSustainNote)
    if direction == 0 then
noteTweenY('a', 4, 590, 0.1, 'circOut')
runTimer('help', 0.1, 1)
    end

if direction == 1 then
noteTweenY('a2', 5, 590, 0.1, 'circOut')
runTimer('help2', 0.1, 1)
end

if direction == 2 then
noteTweenY('a3', 6, 590, 0.1, 'circOut')
runTimer('help3', 0.1, 1)
end

if direction == 3 then
noteTweenY('a4', 7, 590, 0.1, 'circOut')
runTimer('help4', 0.1, 1)
end
end

function opponentNoteHit(id, direction, noteType, isSustainNote)
    if direction == 0 then
noteTweenY('a5', 0, 590, 0.1, 'circOut')
runTimer('help5', 0.1, 1)
    end

if direction == 1 then
noteTweenY('a6', 1, 590, 0.1, 'circOut')
runTimer('help6', 0.1, 1)
end

if direction == 2 then
noteTweenY('a7', 2, 590, 0.1, 'circOut')
runTimer('help7', 0.1, 1)
end

if direction == 3 then
noteTweenY('a8', 3, 590, 0.1, 'circOut')
runTimer('help8', 0.1, 1)
end
end

function onTimerCompleted(tag, loop, loopsLeft)
    if tag == 'help' then
    noteTweenY('a', 4, 570, 0.1, 'circOut')
    end

    if tag == 'help2' then
    noteTweenY('a2', 5, 570, 0.1, 'circOut')
    end

    if tag == 'help3' then
    noteTweenY('a3', 6, 570, 0.1, 'circOut')
    end

    if tag == 'help4' then
    noteTweenY('a4', 7, 570, 0.1, 'circOut')
    end

    if tag == 'help5' then
        noteTweenY('a5', 0, 570, 0.1, 'circOut')
        end
    
        if tag == 'help6' then
        noteTweenY('a6', 1, 570, 0.1, 'circOut')
        end
    
        if tag == 'help7' then
        noteTweenY('a7', 2, 570, 0.1, 'circOut')
        end
    
        if tag == 'help8' then
        noteTweenY('a8', 3, 570, 0.1, 'circOut')
        end
end