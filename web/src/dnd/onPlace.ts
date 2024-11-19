import { store } from '../store';
import { Slot } from '../typings';
import { fetchNui } from '../utils/fetchNui';

export const onPlace = (item: Slot) => {
  const {
    inventory: { itemAmount },
  } = store.getState();
  fetchNui('placeItem', { name: item.name, slot: item.slot, count: itemAmount });
};
