/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   Reforging.h
 * Author: Sergio
 *
 * Created on May 17, 2018, 8:42 PM
 */

#ifndef REFORGING_H
#define REFORGING_H

#include "Define.h"
#include <vector>

class Player;
class Item;
struct ReforgeData;

// Supply lowguid or reforge! (or both)
// Warning, this function may modify player->reforgeMap when lowguid is supplied
void  SendReforgePacket(Player* player, uint32 entry, uint32 lowguid = 0, const ReforgeData* reforge = NULL);
void  SendReforgePackets(Player* player);
void  RemoveReforge(Player* player, uint32 itemguid, bool update);
std::vector<Item*>  GetItemList(const Player* player);

#endif
