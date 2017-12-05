mkdir air_conditioner car_horn children_playing dog_bark drilling engine_idling gun_shot jack_hammer siren street_music

for D in ./audio/*; do mv $D/*?-0-*?-*?.wav ./air_conditioner/; done
for D in ./audio/*; do mv $D/*?-1-*?-*?.wav ./car_horn/; done
for D in ./audio/*; do mv $D/*?-2-*?-*?.wav ./children_playing/; done
for D in ./audio/*; do mv $D/*?-3-*?-*?.wav ./dog_bark/; done
for D in ./audio/*; do mv $D/*?-4-*?-*?.wav ./drilling/; done
for D in ./audio/*; do mv $D/*?-5-*?-*?.wav ./engine_idling/; done
for D in ./audio/*; do mv $D/*?-6-*?-*?.wav ./gun_shot/; done
for D in ./audio/*; do mv $D/*?-7-*?-*?.wav ./jack_hammer/; done
for D in ./audio/*; do mv $D/*?-8-*?-*?.wav ./siren/; done
for D in ./audio/*; do mv $D/*?-9-*?-*?.wav ./street_music/; done

##for D in ./audio/*; do ls $D; done
