function dom=Dominates2(x,y,numOfObj)

    if isstruct(x)
        x=x.Cost(numOfObj); % Are u sure? Why do you just compare the cost on numOfObj-th obj? what about the first or second or other objs?
    end

    if isstruct(y)
        y=y.Cost(numOfObj);
    end

    dom=x<=y;
end
