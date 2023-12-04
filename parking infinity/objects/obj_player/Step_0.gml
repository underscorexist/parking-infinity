if keyboard_check(ord("A")){
	x -= 8;
} else if keyboard_check(ord("D")){
	x += 8;
}

if (x <= 6) x=6;
if (x >= room_width - 6) x = room_width - 6;
if (y <= 6) y=6;
if (y >= room_height - 6) y = room_height - 6;

