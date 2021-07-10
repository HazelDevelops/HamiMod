function start(song)
	print("Shakuhachi loaded successfully!")
end

function update(elapsed)
    if difficulty == 2 and curBeat > 159 and curBeat <= 195
    print("Note Movement Activated Sucessfully")
            local currentBeat = (songPos / 1000)*(bpm/177)
            for i=0,7 do
                setActorX(_G['defaultStrum'..i..'X'] + 32 * math.sin((currentBeat + i*0.25) * math.pi), i)
                setActorY(_G['defaultStrum'..i..'Y'] + 32 * math.cos((currentBeat + i*0.25) * math.pi), i)
            end
    if curBeat > 195 then
    print("Note Movement Deactivated Sucessfully")
            for i=0,7 do
                setActorX(_G['defaultStrum'..i..'X'])
                setActorY(_G['defaultStrum'..i..'Y'])
            end
        end     
    end

function beatHit(beat)

end

function stepHit(step)

end

function playerTwoTurn()

end

function playerOneTurn()

end