import { User } from '../types/UserData';
import { atom } from 'jotai';

export const userAtom = atom<User | null>(null);