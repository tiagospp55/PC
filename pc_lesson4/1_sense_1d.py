colors = ['red', 'green', 'green', 'red' , 'red']

measurements = ['green']                                       # test 1
#measurements = ['green', 'green', 'green' ,'green', 'green']   # test 2

sensor_right = {}
sensor_right['green'] = 0.6
sensor_right['red'] = 0.8


def sense(p, Z):
    """Update belief array p according to new measurement Z"""
    # TODO: insert your code here

    return p

#main
p = []

p = [0]*20 + [1]*20 + [0]*20 + [1]*20 + [0]*20

n = len(colors)

for s in range(len(measurements)):
    p = sense(p,measurements[s])

print p

