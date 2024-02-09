<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="c4ae-f6d3-d041-9d01" name="Warhammer The Old World" revision="3" battleScribeVersion="2.03" authorName="Yoshitaka22" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>First try at making game system to battlescribe</readme>
  <publications>
    <publication id="7e3f-6bd1-92dc-dc7f" name="Vampire Counts v.1.0" shortName="VC" publisher="Warhammer The Old World - Vampire Counts" publicationDate=""/>
    <publication id="e8c4-36d1-23a6-d88c" name="Rulebook v.1.0"/>
  </publications>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="0170-c10f-b7ab-8f7d" name="Spell">
      <characteristicTypes>
        <characteristicType id="8656-0304-0070-1947" name="Type"/>
        <characteristicType id="ce2c-34ac-89b9-4328" name="Casting Value"/>
        <characteristicType id="05da-bd67-2cdc-6cf7" name="Range"/>
        <characteristicType id="5cc8-0f24-3724-9570" name="Details"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c4d1-3a8a-6f13-d083" name="Model">
      <characteristicTypes>
        <characteristicType id="cb42-42fe-4dfd-c839" name="M"/>
        <characteristicType id="bd92-5660-df05-3742" name="WS"/>
        <characteristicType id="4c59-81cf-0244-d211" name="BS"/>
        <characteristicType id="96f1-6c03-eb78-99e7" name="S"/>
        <characteristicType id="4c0a-1e00-6116-5d6e" name="T"/>
        <characteristicType id="b8eb-79cd-7f39-0cbb" name="W"/>
        <characteristicType id="b5ac-feee-2320-b831" name="I"/>
        <characteristicType id="2d46-316b-a307-452c" name="A"/>
        <characteristicType id="8ca3-e846-1296-d8f1" name="LD"/>
        <characteristicType id="8c76-5b2c-f15d-f4ac" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="09b8-f5b6-010a-aeea" name="Wizard">
      <characteristicTypes>
        <characteristicType id="707b-08d9-7d16-a3c5" name="Wizard Level"/>
        <characteristicType id="6ffa-acc2-c2cb-754b" name="Known Spells"/>
        <characteristicType id="e2a4-ddfd-643e-2705" name="Bonus to Casting/Dispel Value"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6d40-8e0f-1308-69c6" name="Miscast Table">
      <characteristicTypes>
        <characteristicType id="b500-48a1-35e5-5d76" name="Result"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9f14-399d-9884-e987" name="Weapon">
      <characteristicTypes>
        <characteristicType id="a98d-be48-03d5-e937" name="Range"/>
        <characteristicType id="6bf1-693e-7c54-c7c0" name="Strength"/>
        <characteristicType id="3ae9-014b-21bd-390b" name="Armour Piercing"/>
        <characteristicType id="dad1-4ef8-1d02-dab9" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="aac9-790a-57a0-798f" name="Armour">
      <characteristicTypes>
        <characteristicType id="2d6a-0362-d594-6388" name="Combat"/>
        <characteristicType id="f41b-09b2-8a9d-38ef" name="Missile"/>
        <characteristicType id="2eb7-a8dc-f391-7bfe" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5050-681a-4d12-265d" name="Talisman">
      <characteristicTypes>
        <characteristicType id="83be-686f-b5ca-06d9" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9ab9-00fd-73ec-b9ff" name="Arcane Item">
      <characteristicTypes>
        <characteristicType id="909c-94ae-659e-d541" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="23ab-bceb-fa9f-87af" name="Magic Standard">
      <characteristicTypes>
        <characteristicType id="c4ae-b9c6-c34d-9035" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7ce8-3d40-8b8d-a706" name="Enchanted Item">
      <characteristicTypes>
        <characteristicType id="7689-0227-ff4c-e7a9" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="(Crew)" name="(Crew)" hidden="false"/>
    <categoryEntry id="(Mount)" name="(Mount)" hidden="false"/>
    <categoryEntry id="de90-8915-3cf3-1985" name="Character" hidden="false"/>
    <categoryEntry id="9212-7bdb-f1ed-864c" name="Core" hidden="false"/>
    <categoryEntry id="7dfd-9f9c-ea11-7fea" name="Special" hidden="false"/>
    <categoryEntry id="cf1a-4c88-3ec6-69fc" name="Rare" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="15c9-5fd7-078e-9696" name="Standard" hidden="false">
      <categoryLinks>
        <categoryLink id="8940-531a-97aa-163c" name="Character" hidden="false" targetId="de90-8915-3cf3-1985" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a7ec-2a9a-0bae-7114" name="Core" hidden="false" targetId="9212-7bdb-f1ed-864c" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="0ccb-985c-576f-b1d3" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4edf-16f5-01b1-06b7" name="Special" hidden="false" targetId="7dfd-9f9c-ea11-7fea" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="33f3-ecce-2bb6-fd9e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="596d-0889-15f7-35fb" name="Rare" hidden="false" targetId="cf1a-4c88-3ec6-69fc" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="2f99-0db8-9e2a-63e9" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="deed-3406-2989-98a3" name="Lore of Necromancy" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="7fc5-34cc-431d-3e4f" name="Necromancy" publicationId="e8c4-36d1-23a6-d88c" page="332" hidden="false">
          <infoLinks>
            <infoLink id="7694-5a02-170e-0b10" name="0. The Dwellers Below" hidden="false" targetId="c8a3-4c55-89d5-7501" type="profile"/>
            <infoLink id="a348-e666-bfd6-8d0a" name="1. Deathly Cabal" hidden="false" targetId="8855-f8ea-3fd1-f864" type="profile"/>
            <infoLink id="08ca-5cdf-8c1c-ff4e" name="2. Unquiet Spirits" hidden="false" targetId="5cbb-74b1-2fdf-884b" type="profile"/>
            <infoLink id="a178-7b91-fe54-aefb" name="Spiritual Vortex" hidden="false" targetId="d91d-af6b-0a0e-eb35" type="profile"/>
            <infoLink id="bd99-b895-2a74-136a" name="Curse Of Years" hidden="false" targetId="d878-40df-0b74-5639" type="profile"/>
            <infoLink id="992c-a2a7-c1c7-3df0" name="Spectral Steed" hidden="false" targetId="18a9-65e5-0e0e-5694" type="profile"/>
            <infoLink id="a7c7-1d41-8bf4-87f1" name="Spirit Leech" hidden="false" targetId="7e3d-3b8b-26c4-90fa" type="profile"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="85ef-ffb9-a809-7851" name="Lore of Dark Magic" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="1174-4f3d-4bb9-1c09" name="Dark Magic" publicationId="e8c4-36d1-23a6-d88c" page="324" hidden="false">
          <infoLinks>
            <infoLink id="434b-dc12-1880-47ad" name="0. Doombolt" hidden="false" targetId="f73a-6559-e4a8-b089" type="profile"/>
            <infoLink id="f7d2-dab0-d380-5ec4" name="1. Word Of Pain" hidden="false" targetId="fd31-e933-688b-6619" type="profile"/>
            <infoLink id="7073-6721-e447-9bfe" name="2. Stream Of Corruption" hidden="false" targetId="dae3-6cb2-63fc-1edd" type="profile"/>
            <infoLink id="f3df-38e0-583e-9d69" name="3. Infernal Gateway" hidden="false" targetId="689b-6425-1310-7d00" type="profile"/>
            <infoLink id="ff7b-b9f5-969f-748c" name="4. Phantasmagoria" hidden="false" targetId="5954-44c3-d287-1b2d" type="profile"/>
            <infoLink id="3f7a-83d0-ae2e-a717" name="5. Battle Lust" hidden="false" targetId="b472-9014-1eda-aef0" type="profile"/>
            <infoLink id="1784-bee2-afcd-30b7" name="6. Soul Eater" hidden="false" targetId="1fb5-0948-2665-c4eb" type="profile"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7388-ab7c-1cf7-1555" name="General" publicationId="e8c4-36d1-23a6-d88c" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="634d-21cb-1ad3-b504" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="38fd-5192-7ee3-22ba" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="51cd-a86f-5c11-c6b4" type="min"/>
      </constraints>
      <infoLinks>
        <infoLink id="3875-c44c-c8e1-9b5d" name="General" hidden="false" targetId="ab0c-edd1-66bc-72da" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="22f9-d0be-9ec4-971b" name="Lore of Illusion" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="4de3-9daa-6b5f-a1b4" name="Illusion" publicationId="e8c4-36d1-23a6-d88c" page="330" hidden="false">
          <infoLinks>
            <infoLink id="0b1c-c29d-70b1-193b" name="0. Glittering Robe" hidden="false" targetId="5a29-14a4-77c6-4388" type="profile"/>
            <infoLink id="a566-eb6b-9e53-ba09" name="1. Mind Razor" hidden="false" targetId="14ec-a94a-cb6b-0bbc" type="profile"/>
            <infoLink id="7dbc-4851-7785-9e7e" name="2. Shimmering Dragon" hidden="false" targetId="72e5-d2b0-2d87-dee6" type="profile"/>
            <infoLink id="3c76-23d2-487d-c572" name="3. Column Of Crystal" hidden="false" targetId="de01-29f4-98b3-a606" type="profile"/>
            <infoLink id="5064-1fab-ddda-14a7" name="4. Confounding Convocation" hidden="false" targetId="0007-d454-f67d-c564" type="profile"/>
            <infoLink id="4039-de47-a2c2-4e88" name="5. Spectral Doppelganger" hidden="false" targetId="ade7-eaf1-aca2-7462" type="profile"/>
            <infoLink id="d845-08a9-5c17-134e" name="6. Miasmic Mirage" hidden="false" targetId="52e1-3835-a99d-3474" type="profile"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="39a6-75d8-c1fb-c158" name="Lore of High Magic" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="be8c-4f7b-a1ed-49eb" name="High Magic" hidden="false">
          <infoLinks>
            <infoLink id="acba-5215-bf2d-0c79" name="0. Drain Magic" hidden="false" targetId="f220-dca1-cfbe-0465" type="profile"/>
            <infoLink id="2e47-82b9-8d13-33e3" name="1. Walk Between Worlds" hidden="false" targetId="a9b7-3ffe-df29-cef8" type="profile"/>
            <infoLink id="d764-379a-31fa-ad8e" name="2. Fiery Convocation" hidden="false" targetId="044a-2661-ddf1-9d67" type="profile"/>
            <infoLink id="9bfb-dc5a-5661-38f8" name="3. Tempest" hidden="false" targetId="961c-7e80-ae44-2df8" type="profile"/>
            <infoLink id="fad6-aa8b-e031-5068" name="4. Corporeal Unmaking" hidden="false" targetId="4a74-960a-9f59-0ae3" type="profile"/>
            <infoLink id="9f04-764a-79b2-d1c3" name="5. Fury Of Khaine" hidden="false" targetId="0e80-c41a-6ac5-6300" type="profile"/>
            <infoLink id="8ecf-ee58-720a-0729" name="6. Shield Of Saphery" hidden="false" targetId="cb53-363c-cc3a-0448" type="profile"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="48d9-4127-1b8c-d44a" name="Lore of Battle Magic" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="6244-024f-8f39-3084" name="Battle Magic" hidden="false">
          <infoLinks>
            <infoLink id="8485-3669-00d2-daf6" name="0. Hammerhand" hidden="false" targetId="0369-8f58-0f38-fc20" type="profile"/>
            <infoLink id="e6ee-cd2f-9285-d25a" name="1. Fireball" hidden="false" targetId="4555-b46a-091c-f4b7" type="profile"/>
            <infoLink id="8927-a88d-b717-67b7" name="2. Curse Of Arrow Attraction" hidden="false" targetId="453c-ffc7-3675-cdf6" type="profile"/>
            <infoLink id="44ce-c2ba-73c7-6c69" name="3. Pillar Of Fire" hidden="false" targetId="5e6f-a90f-ff8f-e41b" type="profile"/>
            <infoLink id="73ff-68d6-4f26-416c" name="4. Arcane Urgency" hidden="false" targetId="47f5-29ac-04fb-5325" type="profile"/>
            <infoLink id="27a0-8e0a-009d-646a" name="5. Oaken Shield" hidden="false" targetId="0a12-88df-f474-815f" type="profile"/>
            <infoLink id="32f6-0821-1c75-1c57" name="6. Curse Of Cowardly Flight" hidden="false" targetId="bff3-bdf5-6a34-af69" type="profile"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d8fa-4b81-f347-613d" name="Lore of Elementalism" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="15cb-59c6-ebbc-d0f4" name="Elementalism" hidden="false">
          <infoLinks>
            <infoLink id="8c5c-a058-fb83-cf39" name="0. Storm Call" hidden="false" targetId="d849-c355-b817-5600" type="profile"/>
            <infoLink id="03ea-8b71-b708-d4a4" name="1. Flaming Sword" hidden="false" targetId="2847-6f8d-a3e3-fdbf" type="profile"/>
            <infoLink id="dd7c-5a3a-6b4b-cb75" name="2. Plague Of Rust" hidden="false" targetId="1d1b-7d9a-1644-a749" type="profile"/>
            <infoLink id="6ef0-69d2-6865-d333" name="3. Summon Elemental Spirit" hidden="false" targetId="c9a0-c697-20b4-d45a" type="profile"/>
            <infoLink id="0f95-22f7-a425-92d3" name="4. Earthen Ramparts" hidden="false" targetId="4a8c-3a6d-7c85-0d4d" type="profile"/>
            <infoLink id="c980-7db6-4d6f-69a8" name="5. Wind Blast" hidden="false" targetId="1c39-e5ae-e363-1888" type="profile"/>
            <infoLink id="d687-eae6-cf5d-3b0a" name="6. Travel Mystical Pathway" hidden="false" targetId="3cb0-a346-00e6-38b7" type="profile"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="81eb-9e43-815c-714f" name="Lore of Daemonology" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="bebc-956c-a71f-84b8" name="Daemonology" hidden="false">
          <infoLinks>
            <infoLink id="e154-13d8-fd4c-d787" name="0. The Summoning" hidden="false" targetId="6350-650c-bb52-5c70" type="profile"/>
            <infoLink id="1634-e587-70e6-80e2" name="1. Steed Of Shadows" hidden="false" targetId="480c-02b3-31c7-ceae" type="profile"/>
            <infoLink id="0d30-623b-8e8a-2dd5" name="2. Gathering Darkness" hidden="false" targetId="10c2-66e3-46a4-eb3b" type="profile"/>
            <infoLink id="aed6-2d98-5c4c-ad63" name="3. Daemonic Familiars" hidden="false" targetId="2383-ed1c-71cb-7857" type="profile"/>
            <infoLink id="0ea4-0e8d-3d9c-3846" name="4. Daemonic Vessel" hidden="false" targetId="fa99-e8f3-f849-466e" type="profile"/>
            <infoLink id="cf11-d7e5-7bad-74cb" name="5. Vortex Of Chaos" hidden="false" targetId="146c-b511-e928-5f36" type="profile"/>
            <infoLink id="d73f-d6d6-eef6-3d37" name="6. Daemonic Vigour" hidden="false" targetId="74f9-acc5-b928-5555" type="profile"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ddb-e976-57ae-139b" name="Lore of Waaagh! Magic" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="62a2-af42-42c7-89e3" name="Waaagh! Magic" hidden="false">
          <infoLinks>
            <infoLink id="4b3a-f8d9-7b34-94ba" name="0. Fist Of Gork" hidden="false" targetId="1b2e-12b7-b404-1362" type="profile"/>
            <infoLink id="a131-c93b-e146-f55c" name="1. Vindictive Glare" hidden="false" targetId="a67c-911c-7080-8ae6" type="profile"/>
            <infoLink id="1714-e4be-3685-9452" name="2. Hand Of Mork (Or Gork)" hidden="false" targetId="22a6-bb72-fe52-6286" type="profile"/>
            <infoLink id="7bd8-66a5-5e5c-0b58" name="3. Bad Moon Rizin’" hidden="false" targetId="e143-b5ad-3649-0bee" type="profile"/>
            <infoLink id="e16e-d2f5-da0f-9702" name="4. Evil Sun Shinin’" hidden="false" targetId="463a-0032-e3b0-b09d" type="profile"/>
            <infoLink id="4807-cb64-2c4f-cb9d" name="5. ’Ere We Go!" hidden="false" targetId="c815-bdb8-caad-bb98" type="profile"/>
            <infoLink id="1431-2dd6-b7be-fdb7" name="6. Foot Of Gork (Or Mork)" hidden="false" targetId="cf6d-b2f2-0fad-27e0" type="profile"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="efb6-a678-d4e1-b469" name="Magic Weapons" publicationId="e8c4-36d1-23a6-d88c" page="338" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="093a-f81b-71dc-ccb3" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="0a4e-c094-3ae3-bac8" name="Ogre Blade" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3561-5ec8-302a-cf36" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c340-96a0-b772-6939" type="max"/>
          </constraints>
          <profiles>
            <profile id="0437-1573-79f4-61bc" name="Ogre Blade" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a98d-be48-03d5-e937">Combat</characteristic>
                <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">S+2</characteristic>
                <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-2</characteristic>
                <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Armour Bane (1), Magical Attacks, Multiple Wounds (D3)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="1a2a-0044-c476-8cc7" name="Armour Bane (1)" hidden="false" targetId="b16c-22bb-0879-9d90" type="rule"/>
            <infoLink id="4888-d60f-99cd-106f" name="Magical Attacks" hidden="false" targetId="37f3-322c-a724-9858" type="rule"/>
            <infoLink id="f75b-e249-1aad-cd1f" name="Multiple Wounds (D3)" hidden="false" targetId="830f-29fe-d90d-2237" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="65.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3f22-af95-db94-265a" name="Sword Of Battle" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9ad7-94ba-c785-2501" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ba1b-e7f0-f8aa-684f" type="max"/>
          </constraints>
          <profiles>
            <profile id="d373-4c4c-5508-fe91" name="Sword Of Battle" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a98d-be48-03d5-e937">Combat</characteristic>
                <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">S+1</characteristic>
                <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-1</characteristic>
                <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Armour Bane (1), Extra Attacks (+1), Magical Attacks</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="24fe-3e71-3e6f-95e1" name="Armour Bane (1)" hidden="false" targetId="b16c-22bb-0879-9d90" type="rule"/>
            <infoLink id="bf2b-467e-1925-0b72" name="Magical Attacks" hidden="false" targetId="37f3-322c-a724-9858" type="rule"/>
            <infoLink id="458b-3e7f-33ea-4375" name="Extra Attacks (+1)" hidden="false" targetId="f73e-183e-4280-6a48" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="60.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b811-5a25-f1d4-fc9a" name="Duellist’s Blades" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d591-a89d-2bb7-68f0" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f20b-ed67-d037-f665" type="max"/>
          </constraints>
          <profiles>
            <profile id="9c80-027f-1a44-9833" name="Duellist’s Blades" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a98d-be48-03d5-e937">Combat</characteristic>
                <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">S</characteristic>
                <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-1</characteristic>
                <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Extra Attacks (+2), Magical Attacks, Requires Two Hands</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="2cbb-8d18-7a4d-9a19" name="Magical Attacks" hidden="false" targetId="37f3-322c-a724-9858" type="rule"/>
            <infoLink id="025e-d659-01a8-a0b4" name="Extra Attacks (+2)" hidden="false" targetId="23e1-7226-e615-b4ad" type="rule"/>
            <infoLink id="9fde-59ef-1151-080e" name="Requires Two Hands" hidden="false" targetId="70c7-89a4-b155-f31e" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="55.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1777-0458-cdf1-08fd" name="Dragon Slaying Sword" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ba3-ec7b-db74-eb06" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5efa-f84b-bf2a-4b76" type="max"/>
          </constraints>
          <profiles>
            <profile id="935b-1167-6f15-5920" name="Dragon Slaying Sword" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a98d-be48-03d5-e937">Combat</characteristic>
                <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">S</characteristic>
                <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-</characteristic>
                <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Magical Attacks, Monster Slayer</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="7d35-e4b8-47a5-cde3" name="Magical Attacks" hidden="false" targetId="37f3-322c-a724-9858" type="rule"/>
            <infoLink id="5f86-eec4-cfd4-3a80" name="Monster Slayer" hidden="false" targetId="d2a7-71d1-e215-b2d7" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="da56-2b9a-4bb6-8913" name="Headsman’s Axe" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b6a-fd3f-c2f3-8f84" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="dd11-7d4b-8b24-dd97" type="max"/>
          </constraints>
          <profiles>
            <profile id="d7d8-a7e5-a515-b5c4" name="Headsman’s Axe" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a98d-be48-03d5-e937">Combat</characteristic>
                <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">S+1</characteristic>
                <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-1</characteristic>
                <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Killing Blow, Magical Attacks, Requires Two Hands</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="87a9-a57c-da99-bf9a" name="Magical Attacks" hidden="false" targetId="37f3-322c-a724-9858" type="rule"/>
            <infoLink id="8ef7-330b-cba7-e368" name="Requires Two Hands" hidden="false" targetId="70c7-89a4-b155-f31e" type="rule"/>
            <infoLink id="8bf4-2abd-7dd0-1610" name="Killing Blow" hidden="false" targetId="d1aa-cdd8-0752-0d28" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="45.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7a2f-c785-c1c4-df0b" name="Spelleater Axe" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f7c6-57d8-809f-c94c" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="333d-d255-7f2a-c432" type="max"/>
          </constraints>
          <profiles>
            <profile id="d89a-db9e-832a-60e4" name="Spelleater Axe" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a98d-be48-03d5-e937">Combat</characteristic>
                <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">S</characteristic>
                <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-1</characteristic>
                <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Magical Attacks, Magic Resistance (-2)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="b53e-55b4-df79-f1f3" name="Magical Attacks" hidden="false" targetId="37f3-322c-a724-9858" type="rule"/>
            <infoLink id="37ab-319a-491d-6d19" name="Magic Resistance (-2)" hidden="false" targetId="610a-a3cd-2202-0d9d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5dc0-3bd7-d8f2-e162" name="Giant Blade" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="01be-f5db-baed-276c" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0dc0-38ba-ed67-bbff" type="max"/>
          </constraints>
          <profiles>
            <profile id="6a33-85da-17c6-a325" name="Giant Blade" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a98d-be48-03d5-e937">Combat</characteristic>
                <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">S+1</characteristic>
                <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-</characteristic>
                <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Armour Bane (2), Magical Attacks, Multiple Wounds (2)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="6acb-b5a7-5ae5-4b04" name="Magical Attacks" hidden="false" targetId="37f3-322c-a724-9858" type="rule"/>
            <infoLink id="88fe-9819-eb7f-7435" name="Armour Bane (2)" hidden="false" targetId="d891-9536-91cc-e52c" type="rule"/>
            <infoLink id="3921-ec30-3963-fe43" name="Multiple Wounds (2)" hidden="false" targetId="9c60-3573-f4a9-aeff" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="31f3-8a87-6fb3-38c6" name="Sword Of Swiftness" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e066-6424-7a3c-669e" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="271f-74e7-1ce3-5e5b" type="max"/>
          </constraints>
          <profiles>
            <profile id="3ed5-72d5-8e1f-d811" name="Sword Of Swiftness" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a98d-be48-03d5-e937">Combat</characteristic>
                <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">S</characteristic>
                <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-</characteristic>
                <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Magical Attacks, Strike First</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="e828-b01c-ace9-95b9" name="Magical Attacks" hidden="false" targetId="37f3-322c-a724-9858" type="rule"/>
            <infoLink id="078f-c23d-d64d-4074" name="Strike First" hidden="false" targetId="c46c-8084-d741-6f49" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="93c7-2d5d-35eb-7c61" name="Berserker Blade" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7322-c299-a73e-a68b" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="dc89-dcfe-08da-1758" type="max"/>
          </constraints>
          <profiles>
            <profile id="329e-acd6-fbb4-094d" name="Berserker Blade" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a98d-be48-03d5-e937">Combat</characteristic>
                <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">S+1</characteristic>
                <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-</characteristic>
                <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Frenzy, Magical Attacks</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="c750-776c-3b6d-38a2" name="Magical Attacks" hidden="false" targetId="37f3-322c-a724-9858" type="rule"/>
            <infoLink id="1b54-9893-735c-b8df" name="Frenzy" hidden="false" targetId="52f6-3ad0-1b30-4a53" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="746c-57c8-805c-635f" name="Sword Of Might*" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="efd9-2cff-7d07-4956" type="max"/>
          </constraints>
          <profiles>
            <profile id="6589-21e3-ffc6-41ac" name="Sword Of Might*" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a98d-be48-03d5-e937">Combat</characteristic>
                <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">S+1</characteristic>
                <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-1</characteristic>
                <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Magical Attacks</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="7a70-69dc-7bdd-c164" name="Magical Attacks" hidden="false" targetId="37f3-322c-a724-9858" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5045-3d3e-4916-4f22" name="Biting Blade" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f924-eb35-a855-40f7" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="71b1-29af-f014-410c" type="max"/>
          </constraints>
          <profiles>
            <profile id="b2fd-a545-3f86-e591" name="Biting Blade" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a98d-be48-03d5-e937">Combat</characteristic>
                <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">S</characteristic>
                <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-2</characteristic>
                <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Armour Bane (1), Magical Attacks</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="8b27-1097-fe59-2bf3" name="Magical Attacks" hidden="false" targetId="37f3-322c-a724-9858" type="rule"/>
            <infoLink id="3ae6-9f0d-6f0d-8e36" name="Armour Bane (1)" hidden="false" targetId="b16c-22bb-0879-9d90" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9df3-cec5-e3d8-3bb7" name="Sword Of Striking*" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7212-5cf2-2c38-fcf3" type="max"/>
          </constraints>
          <profiles>
            <profile id="eb2d-bff0-a633-ab64" name="Sword Of Striking*" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a98d-be48-03d5-e937">Combat</characteristic>
                <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">S</characteristic>
                <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-</characteristic>
                <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Magical Attacks. During the Combat phase, the wielder of the Sword of Striking has a +1 modifier to their rolls To Hit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="5b3b-7309-b130-bb05" name="Magical Attacks" hidden="false" targetId="37f3-322c-a724-9858" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="da8a-a2f1-5fb6-53a1" name="Burning Blade*" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="23a9-a558-0e47-d349" type="max"/>
          </constraints>
          <profiles>
            <profile id="b753-5961-3f4c-0dab" name="Burning Blade*" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="a98d-be48-03d5-e937">Combat</characteristic>
                <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">S</characteristic>
                <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-</characteristic>
                <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Flaming Attacks, Magical Attacks</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="76a9-3f59-969e-311e" name="Magical Attacks" hidden="false" targetId="37f3-322c-a724-9858" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="a618-2b3d-1496-d7d9" name="Magic Armour" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c33-24ab-ed56-c983" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="a36d-98ee-3d41-da11" name="Armour Of Destiny" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ebc3-8b4a-1ffb-5f55" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2cb0-812c-54e3-8c4a" type="max"/>
          </constraints>
          <profiles>
            <profile id="3688-163c-db8e-264e" name="Armour Of Destiny" hidden="false" typeId="aac9-790a-57a0-798f" typeName="Armour">
              <characteristics>
                <characteristic name="Combat" typeId="2d6a-0362-d594-6388">5+</characteristic>
                <characteristic name="Missile" typeId="f41b-09b2-8a9d-38ef">5+</characteristic>
                <characteristic name="Special Rules" typeId="2eb7-a8dc-f391-7bfe">The Armour of Destiny is a suit of heavy armour. In addition, its wearer has a 4+ Ward save against any wounds suffered.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="70.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7673-1057-03d7-7fd1" name="Bedazzling Helm" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="69f8-d9e2-5460-8443" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ac26-14fa-5b37-7a1f" type="max"/>
          </constraints>
          <profiles>
            <profile id="fccf-9b07-c812-c654" name="Bedazzling Helm" hidden="false" typeId="aac9-790a-57a0-798f" typeName="Armour">
              <characteristics>
                <characteristic name="Combat" typeId="2d6a-0362-d594-6388">6+*</characteristic>
                <characteristic name="Missile" typeId="f41b-09b2-8a9d-38ef">6+*</characteristic>
                <characteristic name="Special Rules" typeId="2eb7-a8dc-f391-7bfe">May be worn with other armour. The wearer of the Bedazzling Helm improves their armour value by 1 (to a maximum of 2+). In addition, any enemy model that directs its attacks against the wearer during the Combat phase suffers a -1 modifier to its rolls To Hit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="60.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8732-b4e4-a987-259b" name="Armour Of Silvered Steel" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="49a9-7d6a-95b3-65f1" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="da9b-cb57-0366-7af8" type="max"/>
          </constraints>
          <profiles>
            <profile id="b8c6-62fc-df20-a486" name="Armour Of Silvered Steel" hidden="false" typeId="aac9-790a-57a0-798f" typeName="Armour">
              <characteristics>
                <characteristic name="Combat" typeId="2d6a-0362-d594-6388">3+*</characteristic>
                <characteristic name="Missile" typeId="f41b-09b2-8a9d-38ef">3+*</characteristic>
                <characteristic name="Special Rules" typeId="2eb7-a8dc-f391-7bfe">The Armour of Silvered Steel is a suit of armour that gives its wearer an armour value of 3+ which cannot be improved in any way.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="92ca-689e-c8ff-eb8c" name="Glittering Scales" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8005-bc6e-1182-ffae" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="612c-b154-a2b6-22e2" type="max"/>
          </constraints>
          <profiles>
            <profile id="8c17-e617-f669-e749" name="Glittering Scales" hidden="false" typeId="aac9-790a-57a0-798f" typeName="Armour">
              <characteristics>
                <characteristic name="Combat" typeId="2d6a-0362-d594-6388">6+</characteristic>
                <characteristic name="Missile" typeId="f41b-09b2-8a9d-38ef">6+</characteristic>
                <characteristic name="Special Rules" typeId="2eb7-a8dc-f391-7bfe">The Glittering Scales is a suit of light armour. In addition,once per turn, you may make your opponent re-roll a single roll To Hit made against the wearer.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6a4c-75d1-f86b-d99a" name="Shield Of The Warrior True" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d6c8-162d-f244-0704" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3c1f-8159-13f0-93aa" type="max"/>
          </constraints>
          <profiles>
            <profile id="ca2d-fb80-d7e4-3615" name="Shield Of The Warrior True" hidden="false" typeId="aac9-790a-57a0-798f" typeName="Armour">
              <characteristics>
                <characteristic name="Combat" typeId="2d6a-0362-d594-6388">6+</characteristic>
                <characteristic name="Missile" typeId="f41b-09b2-8a9d-38ef">6+</characteristic>
                <characteristic name="Special Rules" typeId="2eb7-a8dc-f391-7bfe">The Shield of the Warrior True is a shield. In addition, its bearer has a 5+ Ward save against any wounds suffered during the Shooting phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8881-39e8-df7f-7f73" name="Armour Of Meteoric Iron" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aaec-193c-3d0c-ef36" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="de32-aaac-b941-2e5e" type="max"/>
          </constraints>
          <profiles>
            <profile id="65e8-415a-082a-aa2f" name="Armour Of Meteoric Iron" hidden="false" typeId="aac9-790a-57a0-798f" typeName="Armour">
              <characteristics>
                <characteristic name="Combat" typeId="2d6a-0362-d594-6388">5+*</characteristic>
                <characteristic name="Missile" typeId="f41b-09b2-8a9d-38ef">5+*</characteristic>
                <characteristic name="Special Rules" typeId="2eb7-a8dc-f391-7bfe">The Armour of Meteoric Iron gives its wearer an armour value of 5+, which cannot be improved in any way. However, nor can this armour value be reduced in any way either.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e0cd-7c9b-2542-8ad0" name="Spellshield*" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="880c-4cd5-03b8-8f74" type="max"/>
          </constraints>
          <profiles>
            <profile id="9905-55bc-9ffe-c59d" name="Spellshield*" hidden="false" typeId="aac9-790a-57a0-798f" typeName="Armour">
              <characteristics>
                <characteristic name="Combat" typeId="2d6a-0362-d594-6388">6+</characteristic>
                <characteristic name="Missile" typeId="f41b-09b2-8a9d-38ef">6+</characteristic>
                <characteristic name="Special Rules" typeId="2eb7-a8dc-f391-7bfe">The Spellshield is a shield. In addition, its bearer has a 5+ Ward save against any wounds suffered that were caused by a Magic Missile, a Magical Vortex, or an Assailment spell.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7842-3076-aea7-d93a" name="Enchanted Shield*" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c17-44b8-b013-07ce" type="max"/>
          </constraints>
          <profiles>
            <profile id="b0be-4fc4-8588-b49c" name="Enchanted Shield*" hidden="false" typeId="aac9-790a-57a0-798f" typeName="Armour">
              <characteristics>
                <characteristic name="Combat" typeId="2d6a-0362-d594-6388">6+</characteristic>
                <characteristic name="Missile" typeId="f41b-09b2-8a9d-38ef">6+</characteristic>
                <characteristic name="Special Rules" typeId="2eb7-a8dc-f391-7bfe">The Enchanted Shield is a shield. In addition, its bearer has a 6+ Ward save against any wounds suffered that were caused by a non-magical enemy attack.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7c6c-78b6-db5f-4b4a" name="Charmed Shield*" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="99ca-99aa-e6df-ca4a" type="max"/>
          </constraints>
          <profiles>
            <profile id="747a-ac9e-b10d-f9cc" name="Charmed Shield*" hidden="false" typeId="aac9-790a-57a0-798f" typeName="Armour">
              <characteristics>
                <characteristic name="Combat" typeId="2d6a-0362-d594-6388">6+</characteristic>
                <characteristic name="Missile" typeId="f41b-09b2-8a9d-38ef">6+</characteristic>
                <characteristic name="Special Rules" typeId="2eb7-a8dc-f391-7bfe">The Charmed Shield is a shield. In addition, once per game the Charmed Shield gives its bearer a 5+ Ward save against a single wound. Once this Ward save has been used, the Charmed Shield is considered to be an ordinary, non magical shield.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="29dc-f083-84c2-fc2e" name="Talismans" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="926a-0474-c716-ad60" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="b67e-183b-0a75-d756" name="Dawnstone" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="762a-bc4a-55b0-e3da" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c78d-737f-e50f-c73a" type="max"/>
          </constraints>
          <profiles>
            <profile id="759f-583d-12e8-69cc" name="Dawnstone" hidden="false" typeId="5050-681a-4d12-265d" typeName="Talisman">
              <characteristics>
                <characteristic name="Special Rules" typeId="83be-686f-b5ca-06d9">The bearer of the Dawnstone may re-roll any Armour Save roll of a natural 1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="248c-e8c3-7c9e-a4ab" name="Talisman Of Protection" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cc1c-c526-57c7-37d4" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cd88-df21-72a9-b346" type="max"/>
          </constraints>
          <profiles>
            <profile id="14e0-08ae-bba5-ad09" name="Talisman Of Protection" hidden="false" typeId="5050-681a-4d12-265d" typeName="Talisman">
              <characteristics>
                <characteristic name="Special Rules" typeId="83be-686f-b5ca-06d9">The Talisman of Protection gives its bearer a 5+ Ward save against any wounds suffered.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="adf9-f901-8fad-3890" name="Paymaster’s Coin*" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="05d0-02ca-d971-b464" type="max"/>
          </constraints>
          <profiles>
            <profile id="7dbc-79d2-6dca-263c" name="Paymaster’s Coin*" hidden="false" typeId="5050-681a-4d12-265d" typeName="Talisman">
              <characteristics>
                <characteristic name="Special Rules" typeId="83be-686f-b5ca-06d9">Single use. The bearer of a Paymaster’s Coin can re-roll any failed rolls To Hit made during the Combat phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d4db-25ba-ef88-ff1b" name="Obsidian Lodestone*" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4432-38c0-b439-e048" type="max"/>
          </constraints>
          <profiles>
            <profile id="6a10-12d9-71fb-d31b" name="Obsidian Lodestone*" hidden="false" typeId="5050-681a-4d12-265d" typeName="Talisman">
              <characteristics>
                <characteristic name="Special Rules" typeId="83be-686f-b5ca-06d9">A model may purchase up to three Obsidian Lodestones. A model that bears a single Obsidian Lodestone has Magic Resistance (-1), a model that bears two has Magic Resistance (-2), and a model that bears three has Magic Resistance (-3).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="55c7-4c3b-90c2-6855" name="Luckstone*" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a24-aa32-031d-adfc" type="max"/>
          </constraints>
          <profiles>
            <profile id="b74e-b87f-4ae4-d8a3" name="Luckstone*" hidden="false" typeId="5050-681a-4d12-265d" typeName="Talisman">
              <characteristics>
                <characteristic name="Special Rules" typeId="83be-686f-b5ca-06d9">Single use. The bearer of a Luckstone can re-roll a single failed Armour Save roll.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="82b2-5a3e-ef13-497a" name="Magic Standard" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d07-38fa-9792-67f3" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="de45-7067-6cc0-4cd9" name="Banner Of Iron Resolve" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5dca-a917-e854-462e" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f0e6-3924-192e-3c55" type="max"/>
          </constraints>
          <profiles>
            <profile id="7c6c-19c2-0aad-a97b" name="Banner Of Iron Resolve" hidden="false" typeId="23ab-bceb-fa9f-87af" typeName="Magic Standard">
              <characteristics>
                <characteristic name="Special Rules" typeId="c4ae-b9c6-c34d-9035">A unit carrying the Banner of Iron Resolve gains the Stubborn special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="4aa5-891e-03ff-d047" name="Stubborn" hidden="false" targetId="7688-88f6-0e31-1d70" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="672e-93ab-e1f0-6623" name="Razor Standard" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9162-50a0-b65f-1115" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6475-7806-584f-45b2" type="max"/>
          </constraints>
          <profiles>
            <profile id="b16b-3a79-0bba-6f0c" name="Razor Standard" hidden="false" typeId="23ab-bceb-fa9f-87af" typeName="Magic Standard">
              <characteristics>
                <characteristic name="Special Rules" typeId="c4ae-b9c6-c34d-9035">A unit carrying the Razor Standard gains the Armour Bane (2) special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="694b-1280-2035-d511" name="Armour Bane (2)" hidden="false" targetId="d891-9536-91cc-e52c" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dfcd-42f1-144d-8c81" name="Rampaging Banner" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="524a-5789-3d06-8ba1" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8489-c1bf-4d5a-a073" type="max"/>
          </constraints>
          <profiles>
            <profile id="583e-2c86-6059-03c6" name="Rampaging Banner" hidden="false" typeId="23ab-bceb-fa9f-87af" typeName="Magic Standard">
              <characteristics>
                <characteristic name="Special Rules" typeId="c4ae-b9c6-c34d-9035">When a unit carrying the Rampaging Banner declares a charge, it may re-roll its Charge roll.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1b99-6592-5160-bf86" name="The Blazing Banner" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d07d-2f19-1e9f-aaf0" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4be2-8db6-1001-4aa7" type="max"/>
          </constraints>
          <profiles>
            <profile id="7699-cbde-797c-867b" name="The Blazing Banner" hidden="false" typeId="23ab-bceb-fa9f-87af" typeName="Magic Standard">
              <characteristics>
                <characteristic name="Special Rules" typeId="c4ae-b9c6-c34d-9035">A unit carrying the Blazing Banner gains the Flaming Attacks special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="fdf2-6873-7f72-2687" name="Flaming Attacks" hidden="false" targetId="3dd9-be7e-2146-a2d5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7dce-af1f-2e7c-97aa" name="War Banner" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="30db-0c27-d141-f155" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5d30-529c-7911-616a" type="max"/>
          </constraints>
          <profiles>
            <profile id="4eed-b2a5-1cf5-2584" name="War Banner" hidden="false" typeId="23ab-bceb-fa9f-87af" typeName="Magic Standard">
              <characteristics>
                <characteristic name="Special Rules" typeId="c4ae-b9c6-c34d-9035">When calculating its combat result, a unit carrying the War Banner may claim an additional bonus of +1 combat result point.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="f6e6-d861-7325-0454" name="Enchanted Items" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc3a-af3d-b6cd-b485" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="f9cf-4cf7-fb95-74fb" name="Wizarding Hat" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="45dc-bbb2-57a5-ea9a" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="350b-60b8-76e4-456b" type="max"/>
          </constraints>
          <profiles>
            <profile id="8a05-cc03-dc46-b487" name="Wizarding Hat" hidden="false" typeId="7ce8-3d40-8b8d-a706" typeName="Enchanted Item">
              <characteristics>
                <characteristic name="Special Rules" typeId="7689-0227-ff4c-e7a9">The wearer is a Level 1 Wizard and knows one randomly generated spell from a Lore of Magic of your choosing. However, the whispers of the ghostly Wizard haunting the hat are often confusing. Therefore, the wearer also becomes subject to the Stupidity special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="0220-6c3e-c4cc-9391" name="Stupidity" hidden="false" targetId="2085-d828-c089-5ba7" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="45.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="078c-c069-b544-1d4e" name="Flying Carpet" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="253f-be7f-3794-6257" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1773-a28d-d69a-c02e" type="max"/>
          </constraints>
          <profiles>
            <profile id="37eb-6103-84ee-8d17" name="Flying Carpet" hidden="false" typeId="7ce8-3d40-8b8d-a706" typeName="Enchanted Item">
              <characteristics>
                <characteristic name="Special Rules" typeId="7689-0227-ff4c-e7a9">Models whose troop type is ‘regular infantry’ or ‘heavy infantry’ only. The bearer of the Flying Carpet gains the Fly (8) and Swiftstride special rules. However, the bearer cannot join a unit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="c282-3155-f1ac-a5db" name="Fly (8)" hidden="false" targetId="d977-942d-f712-af95" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="51cb-5a8e-c2fc-1c57" name="Ruby Ring Of Ruin" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6cd1-71f1-8656-78ba" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e591-27d6-6a5b-e42f" type="max"/>
          </constraints>
          <profiles>
            <profile id="3fc0-bcb5-fa2f-867f" name="Ruby Ring Of Ruin" hidden="false" typeId="7ce8-3d40-8b8d-a706" typeName="Enchanted Item">
              <characteristics>
                <characteristic name="Special Rules" typeId="7689-0227-ff4c-e7a9">The wielder of the Ruby Ring of Ruin can cast the Fireball spell from the Lore of Battle Magic (as described on page 321) as a Bound spell, with a Power Level of 2.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="6fe0-84af-6566-57c4" name="1. Fireball" hidden="false" targetId="4555-b46a-091c-f4b7" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="617a-d2fb-1cac-af96" name="Potion Of Strength*" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b41-6bb4-a4cb-958e" type="max"/>
          </constraints>
          <profiles>
            <profile id="b416-af73-a8a2-8de6" name="Potion Of Strength*" hidden="false" typeId="7ce8-3d40-8b8d-a706" typeName="Enchanted Item">
              <characteristics>
                <characteristic name="Special Rules" typeId="7689-0227-ff4c-e7a9">Single use. During the Command sub-phase of their turn, the bearer of a Potion of Strength can consume it. Until the end of that turn, the model has a +D3 modifier to its Strength characteristic (to a maximum of 10).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cc44-ac06-a871-13f5" name="Potion Of Toughness*" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5abe-761c-c502-d161" type="max"/>
          </constraints>
          <profiles>
            <profile id="af58-9586-5775-44ef" name="Potion Of Toughness*" hidden="false" typeId="7ce8-3d40-8b8d-a706" typeName="Enchanted Item">
              <characteristics>
                <characteristic name="Special Rules" typeId="7689-0227-ff4c-e7a9">Single use. During the Command sub-phase of their turn, the bearer of a Potion of Toughness can consume it. Until the end of that turn, the model has a +D3 modifier to its Toughness characteristic (to a maximum of 10).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bcd3-eb1a-da72-aead" name="Potion Of Speed*" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="99f2-1a40-fdbf-9776" type="max"/>
          </constraints>
          <profiles>
            <profile id="1594-fe9c-83ee-8152" name="Potion Of Speed*" hidden="false" typeId="7ce8-3d40-8b8d-a706" typeName="Enchanted Item">
              <characteristics>
                <characteristic name="Special Rules" typeId="7689-0227-ff4c-e7a9">Single use. During the Command sub-phase of their turn, the bearer of a Potion of Speed can consume it. Until the end of that turn, the model has a +D3 modifier to its Initiative characteristic (to a maximum of 10).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="162a-6b8d-36ad-ad31" name="Potion Of Foolhardiness*" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9584-5007-a91c-7724" type="max"/>
          </constraints>
          <profiles>
            <profile id="cc35-2dab-4c6a-b296" name="Potion Of Foolhardiness*" hidden="false" typeId="7ce8-3d40-8b8d-a706" typeName="Enchanted Item">
              <characteristics>
                <characteristic name="Special Rules" typeId="7689-0227-ff4c-e7a9">Single use. During the Command sub-phase of their turn, the bearer of a Potion of Foolhardiness can consume it. Until the end of that turn, the model gains the Immune to Psychology special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="73cb-185e-6b68-e936" name="Immune To Psychology" hidden="false" targetId="ac7a-d661-f136-a046" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3d65-032e-263d-b373" name="Healing Potion*" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="63b9-d189-6201-8a9b" type="max"/>
          </constraints>
          <profiles>
            <profile id="7ba0-8dd2-e2c4-1b0d" name="Healing Potion*" hidden="false" typeId="7ce8-3d40-8b8d-a706" typeName="Enchanted Item">
              <characteristics>
                <characteristic name="Special Rules" typeId="7689-0227-ff4c-e7a9">Single use. During the Command sub-phase of their turn, the bearer of a Healing Potion can consume it. The model immediately recovers D3 lost Wounds.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="35.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="6d8f-0110-d2aa-74f2" name="Arcane Items" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="ed97-0027-1bcd-ab44" name="Arcane Familiar" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b061-2854-5bda-7d9f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="78d5-e6be-e61b-6880" type="max"/>
          </constraints>
          <profiles>
            <profile id="2b5c-d23f-6ca0-abad" name="Arcane Familiar" hidden="false" typeId="9ab9-00fd-73ec-b9ff" typeName="Arcane Item">
              <characteristics>
                <characteristic name="Special Rules" typeId="909c-94ae-659e-d541">The owner of an Arcane Familiar knows spells from two Lores of Magic, rather than the usual one. When determining the spells the Wizard knows, you must roll for each Lore separately. Duplicate spells are re-rolled as normal. The
Wizard may discard one randomly generated spell as normal, replacing it with the signature spell of the same Lore of Magic.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="beee-362d-959d-80ea" name="Scroll Of Transmogrification*" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f5aa-3195-1ba5-7fb9" type="max"/>
          </constraints>
          <profiles>
            <profile id="e551-871e-6bf7-ecb3" name="Scroll Of Transmogrification*" hidden="false" typeId="9ab9-00fd-73ec-b9ff" typeName="Arcane Item">
              <characteristics>
                <characteristic name="Special Rules" typeId="909c-94ae-659e-d541">Single use. The bearer may use this scroll instead of making a Wizardly dispel attempt. The spell is cast as normal. Once the spell has been resolved, the casting player must roll equal to or lower than the casting Wizard’s Level of Wizardry on a single D6. Should they fail, the Wizard turns into a frog.
Whilst transmogrified, the Wizard cannot cast or dispel any spells, cannot use any of their equipment (magical or mundane) and reduces all of their characteristics (excluding Wounds) to 1. During each Start of Turn sub-phase, a player may roll a D6 for each transmogrified Wizard in their army. On a roll of 4+, the Wizard returns to normal (but retains a love of water).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4890-0e1f-1996-ee9d" name="Wand Of Jet" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7d7e-d42f-68d8-d466" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="570d-720b-bb25-f718" type="max"/>
          </constraints>
          <profiles>
            <profile id="a2c4-4abe-734f-fc70" name="Wand Of Jet" hidden="false" typeId="9ab9-00fd-73ec-b9ff" typeName="Arcane Item">
              <characteristics>
                <characteristic name="Special Rules" typeId="909c-94ae-659e-d541">The bearer of the Wand of Jet may apply a +1 modifier to any of their Casting or Dispel rolls. However, should they roll any natural double when making a Casting or Dispel roll, the Wand of Jet is destroyed and it cannot be used again. Note that this is a modifier to the result of a roll – it does not negate a roll of a natural double 1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="45.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="becd-c46e-1632-22fd" name="Lore Familiar" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ed9d-1229-9e97-edb4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8bdd-1b51-0d85-9afe" type="max"/>
          </constraints>
          <profiles>
            <profile id="2b2c-e2cd-c76b-1ac4" name="Lore Familiar" hidden="false" typeId="9ab9-00fd-73ec-b9ff" typeName="Arcane Item">
              <characteristics>
                <characteristic name="Special Rules" typeId="909c-94ae-659e-d541">The owner of a Lore Familiar does not randomly generate their spells. Instead, they may choose which spells they know from their chosen lore (including that lore’s signature spell).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0b06-b18a-d6f3-2746" name="Power Scroll*" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2110-73b9-0abb-0dac" type="max"/>
          </constraints>
          <profiles>
            <profile id="d22c-8894-945d-b0cd" name="Power Scroll*" hidden="false" typeId="9ab9-00fd-73ec-b9ff" typeName="Arcane Item">
              <characteristics>
                <characteristic name="Special Rules" typeId="909c-94ae-659e-d541">Single use. A Wizard may use this scroll when attempting to cast a spell. If they do so, roll an extra D6 when making the Casting roll and discard the lowest result. However, if a double 1 is rolled on any two of the dice rolled, the spell is miscast.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bfce-65c2-98f8-f162" name="Dispel Scroll*" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1fb0-23a8-4e38-2e98" type="max"/>
          </constraints>
          <profiles>
            <profile id="1922-63cc-5716-3742" name="Dispel Scroll*" hidden="false" typeId="9ab9-00fd-73ec-b9ff" typeName="Arcane Item">
              <characteristics>
                <characteristic name="Special Rules" typeId="909c-94ae-659e-d541">Single use. A Wizard may use this scroll when attempting a Wizardly dispel. If they do so, roll an extra D6 when making the Dispel roll and discard the lowest result. However, if a double 1 is rolled on any two of the dice rolled, the Wizard is outclassed in the art.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a149-2f5b-2902-32f2" name="Feedback Scroll" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="70f0-e74e-29b3-a120" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8114-3a6d-c729-1fab" type="max"/>
          </constraints>
          <profiles>
            <profile id="319e-353c-2318-bfb4" name="Feedback Scroll" hidden="false" typeId="9ab9-00fd-73ec-b9ff" typeName="Arcane Item">
              <characteristics>
                <characteristic name="Special Rules" typeId="909c-94ae-659e-d541">Single use. The bearer may use this scroll instead of making a Wizardly dispel attempt. The spell is cast as normal. Once the spell has been resolved, roll two D6. For each roll of a 4+, the casting Wizard loses a single Wound.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="60.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="edef-dd96-a940-03d9" name="Earthing Rod" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0713-b4e2-70ff-6478" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3247-d178-068a-48b7" type="max"/>
          </constraints>
          <profiles>
            <profile id="e59f-b75a-d35c-9d30" name="Earthing Rod" hidden="false" typeId="9ab9-00fd-73ec-b9ff" typeName="Arcane Item">
              <characteristics>
                <characteristic name="Special Rules" typeId="909c-94ae-659e-d541">Single use. Should they miscast a spell, a Wizard can use the Earthing Rod to re-roll the result rolled on the Miscast table.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="ab0c-edd1-66bc-72da" name="General" publicationId="e8c4-36d1-23a6-d88c" page="203" hidden="false">
      <description>Selecting Your General: The General is the character in your army with the highest Leadership.

Inspiring Presence: Warriors fight all the better under the stern gaze of their General. Unless your General is fleeing, all friendly units within their Command range can use their Leadership characteristic instead of their own (so rally your General first!).</description>
    </rule>
    <rule id="43fe-0e7a-1043-0d9c" name="Ambushers" publicationId="e8c4-36d1-23a6-d88c" page="166" hidden="false">
      <description>A unit with this special rule may be held in reserve rather than be deployed at the start of the game. From the beginning of round two onwards, roll a D6 during each of your Start of Turn sub-phases for each unit of Ambushers in your army that is held in reserve. On a roll of 1-3, the unit is delayed until your next turn at least. On a roll of 4+, the unit arrives, entering the battle as reinforcements during the Compulsory Moves sub-phase. The unit may be placed on any edge of the battlefield, chosen by its controlling player, but cannot be placed within 8&quot; of an enemy model. If any Ambushers are still held in reserve by the start of round five, they arrive automatically.</description>
    </rule>
    <rule id="b16c-22bb-0879-9d90" name="Armour Bane (1)" publicationId="e8c4-36d1-23a6-d88c" page="166" hidden="false">
      <description>If a model with this special rule rolls a natural 6 when making a roll To Wound, the Armour Piercing characteristic of its weapon is improved by the amount shown in brackets after the name of this special rule.</description>
    </rule>
    <rule id="3389-06ec-02f5-1c26" name="Armoured Hide (1)" publicationId="e8c4-36d1-23a6-d88c" page="166" hidden="false">
      <description>The hide of some creatures forms natural armour and improves their armour value (and that of their rider). By how much armour value is improved varies from model to model, as shown in brackets after the name of this special rule.</description>
    </rule>
    <rule id="725b-5374-2777-0868" name="Breath Weapon" publicationId="e8c4-36d1-23a6-d88c" page="166" hidden="false">
      <description>A model with a Breath Weapon can use it once per round, during the Shooting phase of its turn. Place the flame template with its broad end over the intended target and its narrow end touching the model’s base edge anywhere along its front arc. The template must lie entirely within the model’s vision arc. Any model whose base lies underneath the template risks being hit, as described on page 95. The Strength and any special rules of the breath weapon will be detailed in the creature’s rules.

Breath weapons cannot be used when making a Stand &amp; Shoot charge reaction, or when the model is engaged in combat.</description>
    </rule>
    <rule id="d891-9536-91cc-e52c" name="Armour Bane (2)" publicationId="e8c4-36d1-23a6-d88c" page="166" hidden="false">
      <description>If a model with this special rule rolls a natural 6 when making a roll To Wound, the Armour Piercing characteristic of its weapon is improved by the amount shown in brackets after the name of this special rule.</description>
    </rule>
    <rule id="5a84-aa65-5271-615c" name="Armour Bane (3)" publicationId="e8c4-36d1-23a6-d88c" page="166" hidden="false">
      <description>If a model with this special rule rolls a natural 6 when making a roll To Wound, the Armour Piercing characteristic of its weapon is improved by the amount shown in brackets after the name of this special rule.</description>
    </rule>
    <rule id="79ad-fe25-d031-fbc9" name="Armoured Hide (2)" publicationId="e8c4-36d1-23a6-d88c" page="166" hidden="false">
      <description>The hide of some creatures forms natural armour and improves their armour value (and that of their rider). By how much armour value is improved varies from model to model, as shown in brackets after the name of this special rule.</description>
    </rule>
    <rule id="d502-9ab4-1072-0e0d" name="Armoured Hide (3)" publicationId="e8c4-36d1-23a6-d88c" page="166" hidden="false">
      <description>The hide of some creatures forms natural armour and improves their armour value (and that of their rider). By how much armour value is improved varies from model to model, as shown in brackets after the name of this special rule.</description>
    </rule>
    <rule id="3678-61b3-6d9f-68c9" name="Chariot Runners" publicationId="e8c4-36d1-23a6-d88c" page="167" hidden="false">
      <description>Friendly models whose troop type is ‘chariot’ can draw a line of sight over or through models with this special rule and can move through friendly units of Chariot Runners that are in Skirmish formation. If the chariot’s move would result in it ending up ‘on top’ of a Chariot Runner, simply nudge the Chariot Runner aside, by the smallest amount possible, to make space for the chariot. Whilst in Skirmish formation units of Chariot Runners can treat friendly chariots that are within 1&quot; of one or more of the unit’s models as a part of the unit for the purposes of unit coherency.</description>
    </rule>
    <rule id="333e-5812-297d-5b6b" name="Close Order" publicationId="e8c4-36d1-23a6-d88c" page="167" hidden="false">
      <description>A unit consisting of models with this special rule may adopt a Close Order formation, as described on page 100.</description>
    </rule>
    <rule id="c031-2e96-f70e-75b8" name="Counter Charge" publicationId="e8c4-36d1-23a6-d88c" page="167" hidden="false">
      <description>This special rule can only be used by units that consist entirely of models with this special rule. When a unit with this special rule is charged in its front arc by an enemy unit whose troop type is ‘cavalry,’ ‘chariot’ or ‘monster’, it may declare a ‘Counter Charge’ charge reaction:

Counter Charge: The unit surges forward to meet the enemy charge. Measure the distance between the two units. If the distance is less than the Movement characteristic of the charging unit, the charged unit has not enough time to meet the enemy charge and must either Hold or Flee instead.

Otherwise, pivot the unit about its centre so that it is facing directly towards the centre of the charging enemy unit. After pivoting, the unit moves D3+1&quot; directly towards the enemy unit. Both units are considered to have charged during this turn.

Fleeing units and units already engaged in combat when charged cannot Counter Charge. A unit can only Counter Charge in response to one charge per turn, even if charged by multiple units. Once all charges have been declared, the inactive player can choose which charging unit to Counter Charge. The unit will then Hold against the other charging units.</description>
    </rule>
    <rule id="cb3a-1241-8195-3bb7" name="Cumbersome" publicationId="e8c4-36d1-23a6-d88c" page="167" hidden="false">
      <description>Weapons with this special rule cannot be used when making a Stand &amp; Shoot charge reaction.</description>
    </rule>
    <rule id="a756-1c57-0fb0-1893" name="Detachment" publicationId="e8c4-36d1-23a6-d88c" page="167" hidden="false">
      <description>A unit with this special rule can be fielded as a ‘detachment’ (see page 282).</description>
    </rule>
    <rule id="f0a6-b62f-d018-572b" name="Dragged Along" publicationId="e8c4-36d1-23a6-d88c" page="167" hidden="false">
      <description>A model with this special rule that begins its movement within 1&quot; of a friendly unit whose troop type is ‘infantry,’ that is not fleeing and that contains ten or more models, may replace its Movement characteristic with that of the unit.</description>
    </rule>
    <rule id="068f-9a7f-b1b4-b22a" name="Drilled" publicationId="e8c4-36d1-23a6-d88c" page="167" hidden="false">
      <description>Unless it is fleeing, a Drilled unit may perform a free redress the ranks manoeuvre immediately before moving. Once this manoeuvre is complete, the unit moves as normal. In addition, a Drilled unit can march whilst within 8&quot; of an enemy unit without first having to make a Leadership test.
Note that any character that joins a Drilled unit is considered to be Drilled as well.</description>
    </rule>
    <rule id="fdaf-c989-368d-894c" name="Ethereal" publicationId="e8c4-36d1-23a6-d88c" page="167" hidden="false">
      <description>Ethereal creatures treat all terrain as open ground for the purposes of movement. They cannot end their movement inside impassable terrain, though they can pass through it. In addition, Ethereal creatures can only be wounded by Magical attacks. Characters that are not Ethereal cannot join units that are, and vice versa.</description>
    </rule>
    <rule id="086d-590b-d128-08b5" name="Evasive" publicationId="e8c4-36d1-23a6-d88c" page="168" hidden="false">
      <description>Once per turn, when this unit is declared the target during the enemy Shooting phase, it may choose to Fall Back in Good Order and will flee directly away from the enemy unit shooting at it. Once this unit has completed its move, the enemy unit may continue with its shooting as declared.</description>
    </rule>
    <rule id="7dd8-e8eb-a9e5-99be" name="Extra Attacks (+D6)" publicationId="e8c4-36d1-23a6-d88c" page="168" hidden="false">
      <description>A model with this special rule has a modifier to its Attacks characteristic, as shown in brackets after the name of this special rule. If this modifier is determined by the roll of a dice, roll when the model’s combat is chosen during any Choose &amp; Fight Combat sub-phase.</description>
    </rule>
    <rule id="7108-2c06-46be-0503" name="Fast Cavalry" publicationId="e8c4-36d1-23a6-d88c" page="168" hidden="false">
      <description>If all of the models (including characters) within a unit arrayed in an Open Order formation have this special rule, the unit may perform its Quick Turn (see page 183) even if it marched.</description>
    </rule>
    <rule id="f212-2e06-5f2e-739a" name="Fear" publicationId="e8c4-36d1-23a6-d88c" page="168" hidden="false">
      <description>Models with this special rule cause Fear:

• If a unit wishes to declare a charge against an enemy unit that both causes Fear and has a higher Unit Strength, it must first make a Leadership test. If this test is failed, the unit cannot charge. It does not move and is considered to have made a failed charge. If this test is passed, the unit can charge as normal.
• If a unit is engaged with an enemy unit that both causes Fear and has a higher Unit Strength when its combat is chosen during any Choose &amp; Fight Combat sub-phase, it must make a Leadership test. If this test is failed, any models in the unit that direct their attacks against the Fear-causing enemy suffer a -1 modifier to their rolls To Hit.

A unit only needs to make one Fear test per turn. Models that cause Fear are immune to Fear. A unit that does not cause Fear does not become immune to Fear when joined by a character that does.</description>
    </rule>
    <rule id="b2c9-2d5e-108e-5bf2" name="Feigned Flight" publicationId="e8c4-36d1-23a6-d88c" page="168" hidden="false">
      <description>If this unit chooses to Flee (or Fire &amp; Flee) as a charge reaction, it automatically rallies at the end of its move, as described on page 117.</description>
    </rule>
    <rule id="a765-389c-d8d8-b59d" name="Fight In Extra Rank" publicationId="e8c4-36d1-23a6-d88c" page="169" hidden="false">
      <description>A model with this special rule may make a supporting attack, as described on page 145.</description>
    </rule>
    <rule id="fbc2-894e-e726-190e" name="Fire &amp; Flee" publicationId="e8c4-36d1-23a6-d88c" page="169" hidden="false">
      <description>A unit with this special rule that is also armed with missile weapons may declare that it will ‘Fire &amp; Flee’ as a charge reaction:

Fire &amp; Flee: The unit launches a volley of weapons fire before turning to flee from the enemy. If a unit with this special rule is armed with missile weapons and can draw a line of sight to the charging unit, it may declare that it will Fire &amp; Flee. The unit will Stand &amp; Shoot (as described on page 120) before turning tail and fleeing from the charge. However, due to the time spent shooting at the charging foe, when making its Flee roll the unit rolls two D6 and discards the lowest result. If both dice roll the same result, discard either. 

Note that, if the distance between this unit and the charging unit is less than the Movement characteristic of the charging unit, this unit must either Hold or Flee.</description>
    </rule>
    <rule id="23e1-7226-e615-b4ad" name="Extra Attacks (+2)" publicationId="e8c4-36d1-23a6-d88c" page="168" hidden="false">
      <description>A model with this special rule has a modifier to its Attacks characteristic, as shown in brackets after the name of this special rule. If this modifier is determined by the roll of a dice, roll when the model’s combat is chosen during any Choose &amp; Fight Combat sub-phase.</description>
    </rule>
    <rule id="1783-d303-dd7a-f29a" name="Extra Attacks (+3)" publicationId="e8c4-36d1-23a6-d88c" page="168" hidden="false">
      <description>A model with this special rule has a modifier to its Attacks characteristic, as shown in brackets after the name of this special rule. If this modifier is determined by the roll of a dice, roll when the model’s combat is chosen during any Choose &amp; Fight Combat sub-phase.</description>
    </rule>
    <rule id="bfa0-697d-e1e8-f18e" name="Extra Attacks (+D3)" publicationId="e8c4-36d1-23a6-d88c" page="168" hidden="false">
      <description>A model with this special rule has a modifier to its Attacks characteristic, as shown in brackets after the name of this special rule. If this modifier is determined by the roll of a dice, roll when the model’s combat is chosen during any Choose &amp; Fight Combat sub-phase.</description>
    </rule>
    <rule id="f73e-183e-4280-6a48" name="Extra Attacks (+1)" publicationId="e8c4-36d1-23a6-d88c" page="168" hidden="false">
      <description>A model with this special rule has a modifier to its Attacks characteristic, as shown in brackets after the name of this special rule. If this modifier is determined by the roll of a dice, roll when the model’s combat is chosen during any Choose &amp; Fight Combat sub-phase.</description>
    </rule>
    <rule id="1a10-d0ef-c3fc-91be" name="Extra Attacks (+2D6)" publicationId="e8c4-36d1-23a6-d88c" page="168" hidden="false">
      <description>A model with this special rule has a modifier to its Attacks characteristic, as shown in brackets after the name of this special rule. If this modifier is determined by the roll of a dice, roll when the model’s combat is chosen during any Choose &amp; Fight Combat sub-phase.</description>
    </rule>
    <rule id="30a7-2c28-4398-0174" name="First Charge" publicationId="e8c4-36d1-23a6-d88c" page="169" hidden="false">
      <description>If this unit’s first charge of the game is successful (i.e., if the unit makes contact with the charge target), the charge target becomes Disrupted until the end of the Combat phase of that turn.</description>
    </rule>
    <rule id="3dd9-be7e-2146-a2d5" name="Flaming Attacks" publicationId="e8c4-36d1-23a6-d88c" page="169" hidden="false">
      <description>Any attack made or hits caused by a model with this special rule, or made using a weapon or spell with this special rule, is a ‘Flaming’ attack. In addition, a model with this special rule causes Fear (as described on page 168) in models whose troop type is ‘war beasts’ or ‘swarms’.

Unless otherwise stated, a model with this special rule makes Flaming attacks both when shooting and in combat (though any spells cast by the model are unaffected, as are any attacks made with magic weapons they might be wielding).</description>
    </rule>
    <rule id="c9f0-ca9f-defb-32a6" name="Flammable" publicationId="e8c4-36d1-23a6-d88c" page="169" hidden="false">
      <description>A model with this special rule cannot make a Regeneration save against a wound caused by a Flaming attack.</description>
    </rule>
    <rule id="700e-4b43-0f13-cee0" name="Fly (7)" publicationId="e8c4-36d1-23a6-d88c" page="170" hidden="false">
      <description>A model with this special rule can Fly. Models that can Fly can choose either to move normally on the ground (using their Movement characteristic), or to move by flying. How many inches a model can Fly varies from model to model, and will be shown in brackets after the name of this
special rule. Models that choose to move by flying:

• May move as normal (i.e., they may charge, march and manoeuvre as if moving on the ground), except that they are able to pass freely above other models, units and terrain features
without any penalty, and they can march whilst within 8&quot; of an enemy unit without first having to make a Leadership test.
• May end their movement in terrain, but will suffer its effects if they do. They cannot end their movement ‘on top’ of impassable terrain or another unit, or within 1&quot; of an enemy unit. 

Models that can Fly must begin and end all of their movement on the ground. A character with this special rule cannot join a unit without this special rule, and vice versa.</description>
    </rule>
    <rule id="37bc-469c-8de4-759d" name="Fly (9)" publicationId="e8c4-36d1-23a6-d88c" page="170" hidden="false">
      <description>A model with this special rule can Fly. Models that can Fly can choose either to move normally on the ground (using their Movement characteristic), or to move by flying. How many inches a model can Fly varies from model to model, and will be shown in brackets after the name of this
special rule. Models that choose to move by flying:

• May move as normal (i.e., they may charge, march and manoeuvre as if moving on the ground), except that they are able to pass freely above other models, units and terrain features
without any penalty, and they can march whilst within 8&quot; of an enemy unit without first having to make a Leadership test.
• May end their movement in terrain, but will suffer its effects if they do. They cannot end their movement ‘on top’ of impassable terrain or another unit, or within 1&quot; of an enemy unit. 

Models that can Fly must begin and end all of their movement on the ground. A character with this special rule cannot join a unit without this special rule, and vice versa.</description>
    </rule>
    <rule id="d977-942d-f712-af95" name="Fly (8)" publicationId="e8c4-36d1-23a6-d88c" page="170" hidden="false">
      <description>A model with this special rule can Fly. Models that can Fly can choose either to move normally on the ground (using their Movement characteristic), or to move by flying. How many inches a model can Fly varies from model to model, and will be shown in brackets after the name of this
special rule. Models that choose to move by flying:

• May move as normal (i.e., they may charge, march and manoeuvre as if moving on the ground), except that they are able to pass freely above other models, units and terrain features
without any penalty, and they can march whilst within 8&quot; of an enemy unit without first having to make a Leadership test.
• May end their movement in terrain, but will suffer its effects if they do. They cannot end their movement ‘on top’ of impassable terrain or another unit, or within 1&quot; of an enemy unit. 

Models that can Fly must begin and end all of their movement on the ground. A character with this special rule cannot join a unit without this special rule, and vice versa.</description>
    </rule>
    <rule id="87fb-6f92-ae1e-4e49" name="Fly (6)" publicationId="e8c4-36d1-23a6-d88c" page="170" hidden="false">
      <description>A model with this special rule can Fly. Models that can Fly can choose either to move normally on the ground (using their Movement characteristic), or to move by flying. How many inches a model can Fly varies from model to model, and will be shown in brackets after the name of this
special rule. Models that choose to move by flying:

• May move as normal (i.e., they may charge, march and manoeuvre as if moving on the ground), except that they are able to pass freely above other models, units and terrain features
without any penalty, and they can march whilst within 8&quot; of an enemy unit without first having to make a Leadership test.
• May end their movement in terrain, but will suffer its effects if they do. They cannot end their movement ‘on top’ of impassable terrain or another unit, or within 1&quot; of an enemy unit. 

Models that can Fly must begin and end all of their movement on the ground. A character with this special rule cannot join a unit without this special rule, and vice versa.</description>
    </rule>
    <rule id="7333-6ba4-cf5a-1d58" name="Fly (10)" publicationId="e8c4-36d1-23a6-d88c" page="170" hidden="false">
      <description>A model with this special rule can Fly. Models that can Fly can choose either to move normally on the ground (using their Movement characteristic), or to move by flying. How many inches a model can Fly varies from model to model, and will be shown in brackets after the name of this
special rule. Models that choose to move by flying:

• May move as normal (i.e., they may charge, march and manoeuvre as if moving on the ground), except that they are able to pass freely above other models, units and terrain features
without any penalty, and they can march whilst within 8&quot; of an enemy unit without first having to make a Leadership test.
• May end their movement in terrain, but will suffer its effects if they do. They cannot end their movement ‘on top’ of impassable terrain or another unit, or within 1&quot; of an enemy unit. 

Models that can Fly must begin and end all of their movement on the ground. A character with this special rule cannot join a unit without this special rule, and vice versa.</description>
    </rule>
    <rule id="52f6-3ad0-1b30-4a53" name="Frenzy" publicationId="e8c4-36d1-23a6-d88c" page="170" hidden="false">
      <description>A Frenzied model has a +1 modifier to its Attacks characteristic. This modifier does not apply to the model’s mount (in the case of a cavalry model), to the beasts that draw it (in the case of a chariot), or to its rider (in the case of a monster). In addition:

• If the majority of the models in a unit are Frenzied, the unit automatically passes any Fear, Panic or Terror tests it is required to make.
• If a unit that includes one or more Frenzied models is able to declare a charge during the Declare Charges &amp; Charge Reactions sub-phase of its turn, it must do so.
• If the majority of the models in a unit are Frenzied, it cannot choose to Flee as a charge reaction, nor can it ever choose to make a Restraint test.

Losing Frenzy: Unlike other special rules, Frenzy can be lost during a game. Any model that loses a round of combat will immediately lose this special rule.</description>
    </rule>
    <rule id="e1f5-c0ac-d5a0-ae66" name="Furious Charge" publicationId="e8c4-36d1-23a6-d88c" page="171" hidden="false">
      <description>During a turn in which it made a charge move of 3&quot; or more, a model with this special rule gains a +1 modifier to its Attacks characteristic.</description>
    </rule>
    <rule id="3212-8756-9755-dc2d" name="Hatred (X)" publicationId="e8c4-36d1-23a6-d88c" page="171" hidden="false">
      <description>A model with this special rule may re-roll any failed rolls To Hit made against a hated enemy during the first round of combat. Which enemies are hated varies from model to model and will be shown in brackets after the name of this special rule (shown here as ‘X’). Some models hate ‘all enemies’, meaning they hate all enemy models equally.</description>
    </rule>
    <rule id="3594-dda4-e103-19b0" name="Horde" publicationId="e8c4-36d1-23a6-d88c" page="171" hidden="false">
      <description>A unit with this special rule may increase the maximum Rank Bonus it can claim (as determined by its troop type) by one.</description>
    </rule>
    <rule id="2a03-03a3-9cef-35c2" name="Howdah" publicationId="e8c4-36d1-23a6-d88c" page="171" hidden="false">
      <description>To represent its howdah and crew, a behemoth with this special rule has a split profile and follows both the ‘Split Profile (Chariots)’ and ‘Firing Platform’ rules (see page 194). In all other respects, this model is a behemoth.</description>
    </rule>
    <rule id="d4c8-25c2-9a33-5823" name="Ignores Cover" publicationId="e8c4-36d1-23a6-d88c" page="171" hidden="false">
      <description>If a model making a shooting attack has this special rule, it ignores any To Hit modifiers caused by partial or full cover.</description>
    </rule>
    <rule id="ac7a-d661-f136-a046" name="Immune To Psychology" publicationId="e8c4-36d1-23a6-d88c" page="171" hidden="false">
      <description>If the majority of the models in a unit are Immune to Psychology, the unit automatically passes any Fear, Panic or Terror tests it is required to make. However, if the majority of the models in a unit have this special rule, the unit cannot choose to Flee as a charge reaction.

Note that this special rule does not make a unit immune to any test made against Leadership not stated here.</description>
    </rule>
    <rule id="3734-e5d3-6dd0-2e7c" name="Impact Hits (1)" publicationId="e8c4-36d1-23a6-d88c" page="172" hidden="false">
      <description>The number of Impact Hits caused varies from model to model, and will be shown in brackets after the name of this special rule. Often, this is determined by the roll of a dice.

Resolving Impact Hits: Impact Hits can only be made by a charging model that moved 3&quot; or more and that is in base contact with the enemy. Impact hits are attacks made in combat that always strike at Initiative 10 (regardless of modifiers), and that hit automatically using the unmodified Strength characteristic of the model.</description>
    </rule>
    <rule id="9386-2c09-d93c-51b9" name="Impact Hits (2)" publicationId="e8c4-36d1-23a6-d88c" page="172" hidden="false">
      <description>The number of Impact Hits caused varies from model to model, and will be shown in brackets after the name of this special rule. Often, this is determined by the roll of a dice.

Resolving Impact Hits: Impact Hits can only be made by a charging model that moved 3&quot; or more and that is in base contact with the enemy. Impact hits are attacks made in combat that always strike at Initiative 10 (regardless of modifiers), and that hit automatically using the unmodified Strength characteristic of the model.</description>
    </rule>
    <rule id="7224-21f8-d945-40e1" name="Impact Hits (3)" publicationId="e8c4-36d1-23a6-d88c" page="172" hidden="false">
      <description>The number of Impact Hits caused varies from model to model, and will be shown in brackets after the name of this special rule. Often, this is determined by the roll of a dice.

Resolving Impact Hits: Impact Hits can only be made by a charging model that moved 3&quot; or more and that is in base contact with the enemy. Impact hits are attacks made in combat that always strike at Initiative 10 (regardless of modifiers), and that hit automatically using the unmodified Strength characteristic of the model.</description>
    </rule>
    <rule id="bf35-34d0-2294-6c16" name="Impact Hits (D3)" publicationId="e8c4-36d1-23a6-d88c" page="172" hidden="false">
      <description>The number of Impact Hits caused varies from model to model, and will be shown in brackets after the name of this special rule. Often, this is determined by the roll of a dice.

Resolving Impact Hits: Impact Hits can only be made by a charging model that moved 3&quot; or more and that is in base contact with the enemy. Impact hits are attacks made in combat that always strike at Initiative 10 (regardless of modifiers), and that hit automatically using the unmodified Strength characteristic of the model.</description>
    </rule>
    <rule id="069f-0751-c682-f0cf" name="Impetuous" publicationId="e8c4-36d1-23a6-d88c" page="172" hidden="false">
      <description>If during the Declare Charges &amp; Charge Reactions sub-phase of its turn, a unit that includes one or more Impetuous models is able to declare a charge, roll a D6. On a roll of 1-3, the unit must declare a charge. On a roll of 4+, the unit may act as normal.</description>
    </rule>
    <rule id="cc2d-6f86-4930-a557" name="Impact Hits (D6)" publicationId="e8c4-36d1-23a6-d88c" page="172" hidden="false">
      <description>The number of Impact Hits caused varies from model to model, and will be shown in brackets after the name of this special rule. Often, this is determined by the roll of a dice.

Resolving Impact Hits: Impact Hits can only be made by a charging model that moved 3&quot; or more and that is in base contact with the enemy. Impact hits are attacks made in combat that always strike at Initiative 10 (regardless of modifiers), and that hit automatically using the unmodified Strength characteristic of the model.</description>
    </rule>
    <rule id="d1aa-cdd8-0752-0d28" name="Killing Blow" publicationId="e8c4-36d1-23a6-d88c" page="172" hidden="false">
      <description>If a model with this special rule rolls a natural 6 when making a roll To Wound for an attack made in combat, it has struck a ‘Killing Blow’. Enemy models whose troop type is ‘infantry’ or ‘cavalry’ are not permitted an armour or Regeneration save (see page 176) against a Killing Blow (Ward saves can be attempted as normal). If an enemy model whose troop type is ‘infantry’ or ‘cavalry’ suffers an unsaved wound from a Killing Blow, it loses all of its remaining Wounds.

Note that if an attack wounds automatically, this special rule cannot be used.</description>
    </rule>
    <rule id="b04a-572c-e44e-12af" name="Large Target" publicationId="e8c4-36d1-23a6-d88c" page="172" hidden="false">
      <description>Enemy models never suffer To Hit modifiers for full or partial cover when shooting at models with this special rule. In addition, a model can draw a line of sight to a model with this special rule over or through other models, and vice versa.</description>
    </rule>
    <rule id="79e9-63ea-a53e-cb6a" name="Levies" publicationId="e8c4-36d1-23a6-d88c" page="172" hidden="false">
      <description>Models with this special rule cannot use the Inspiring Presence rule of the army’s General nor the Hold your Ground rule of a Battle Standard. However, little is expected from Levies in battle. Therefore, units that do not have this special rule are not required to make a Panic test when a friendly unit of Levies Breaks and flees from combat.</description>
    </rule>
    <rule id="e872-aa76-2c74-b4ae" name="Loner" publicationId="e8c4-36d1-23a6-d88c" page="172" hidden="false">
      <description>A character with this special rule cannot be your General and cannot join a unit without this special rule. A unit with this special rule cannot be joined by a character without this special rule.</description>
    </rule>
    <rule id="37f3-322c-a724-9858" name="Magical Attacks" publicationId="e8c4-36d1-23a6-d88c" page="172" hidden="false">
      <description>Any attack made or hit caused by a model with this special rule, or made using a weapon with this special rule, is a ‘Magical’ attack. 
Note that all spells are considered to have this special rule, as are any hits caused by magic items.</description>
    </rule>
    <rule id="4938-8d7b-dce7-ad34" name="Magic Resistance (-1)" publicationId="e8c4-36d1-23a6-d88c" page="173" hidden="false">
      <description>The Casting roll of any enemy spell (including Bound spells) that targets a unit that includes one or more models with this special rule suffers a modifier, as shown in brackets after the name of this special rule.
Note that this special rule is not cumulative. If two or more models in a unit have this special rule, use the highest modifier.</description>
    </rule>
    <rule id="610a-a3cd-2202-0d9d" name="Magic Resistance (-2)" publicationId="e8c4-36d1-23a6-d88c" page="173" hidden="false">
      <description>The Casting roll of any enemy spell (including Bound spells) that targets a unit that includes one or more models with this special rule suffers a modifier, as shown in brackets after the name of this special rule.
Note that this special rule is not cumulative. If two or more models in a unit have this special rule, use the highest modifier.</description>
    </rule>
    <rule id="71fa-b734-eb18-7b5a" name="Magic Resistance (-3)" publicationId="e8c4-36d1-23a6-d88c" page="173" hidden="false">
      <description>The Casting roll of any enemy spell (including Bound spells) that targets a unit that includes one or more models with this special rule suffers a modifier, as shown in brackets after the name of this special rule.
Note that this special rule is not cumulative. If two or more models in a unit have this special rule, use the highest modifier.</description>
    </rule>
    <rule id="ae05-e463-e6a3-c13f" name="Mercenaries" publicationId="e8c4-36d1-23a6-d88c" page="173" hidden="false">
      <description>Often, an army can include certain units drawn from another army list as mercenaries. Any such units included in your army gain this special rule. Mercenaries cannot use the Inspiring Presence rule of the army’s General (see page 203) nor the Hold your Ground rule of a Battle Standard (see page 203). Mercenaries cannot be joined by characters drawn from another army list.</description>
    </rule>
    <rule id="588b-b5b1-8ee4-34c5" name="Monster Handlers" publicationId="e8c4-36d1-23a6-d88c" page="173" hidden="false">
      <description>A monster with this special rule is accompanied by one or more models representing its handlers. During deployment, position these models anywhere that is adjacent to, and in base contact with, the monster. If the handlers are found to be blocking movement or line of sight, simply move them aside. In combat, each handler adds its attacks to those of the monster. If the monster suffers an unsaved wound, roll a D6. On a roll of 1-4 the monster loses a Wound, but on a roll of 5+ a handler model suffers the wound instead. If the monster is removed from play, so are its handlers.</description>
    </rule>
    <rule id="d2a7-71d1-e215-b2d7" name="Monster Slayer" publicationId="e8c4-36d1-23a6-d88c" page="173" hidden="false">
      <description>If a model with this special rule rolls a natural 6 when making a roll To Wound for an attack made in combat, it has struck a ‘Monster Slaying Blow’. Enemy models whose troop type is ‘monster’ are not permitted an armour or Regeneration save (see page 176) against a Monster Slaying Blow (Ward saves can be attempted as normal). If an enemy model whose troop type is ‘monster’ suffers an unsaved wound from a Monster Slaying Blow, it loses all of its remaining Wounds.
Note that if an attack wounds automatically, this special rule cannot be used.</description>
    </rule>
    <rule id="61a1-1508-deb6-7704" name="Motley Crew" publicationId="e8c4-36d1-23a6-d88c" page="174" hidden="false">
      <description>Units with this special rule may include models of the same type that are equipped differently to one another, and/or models of different types that fight together in a single unit. If necessary, the army list entry for such units will be accompanied by a brief explanation of the unit’s composition.

Different Weapons: The fighting rank of a Motley Crew may contain models that are armed with different weapons. In such cases, the controlling player must roll different batches of dice for the different models, making it clear to their opponent which model’s attacks they represent and where they are being directed. These attacks are made in the Initiative order of the individual models, as usual.

Different Armour: Models within a Motley Crew may have different armour values. In combat, use the armour value of the majority of the models in the fighting rank. Against enemy shooting, use the armour value of the majority of the models in the unit.

Casualty Removal: Against enemy shooting, casualty removal should be divided as equally as possible between the different models within the unit. In combat, casualties should be removed from among the majority of the models that make up the fighting rank. In either case, available models are brought forward from rear ranks to fill any gaps, as chosen by the controlling player.</description>
    </rule>
    <rule id="9bac-b600-532e-d1ee" name="Move &amp; Shoot" publicationId="e8c4-36d1-23a6-d88c" page="174" hidden="false">
      <description>A weapon with this special rule can be used in the Shooting phase even if the model equipped with it marched this turn.</description>
    </rule>
    <rule id="0091-de6c-d2e3-b6e4" name="Move Or Shoot" publicationId="e8c4-36d1-23a6-d88c" page="174" hidden="false">
      <description>A weapon with this special rule cannot be used in the Shooting phase if the model equipped with it moved for any reason during this turn (including rallying and reforming).</description>
    </rule>
    <rule id="743d-d954-4b7e-77f4" name="Move Through Cover" publicationId="e8c4-36d1-23a6-d88c" page="174" hidden="false">
      <description>Models with this special rule do not suffer any modifiers to their Movement characteristic for moving through difficult or dangerous terrain. In addition, a model with this special rule may re-roll any rolls of 1 when making Dangerous Terrain tests.</description>
    </rule>
    <rule id="e71b-75f5-dbc8-a6e7" name="Multiple Shots (D3)" publicationId="e8c4-36d1-23a6-d88c" page="174" hidden="false">
      <description>A weapon with this special rule can either fire a single shot as normal, or it can be fired a number of times, as shown in brackets after the name of this special rule. If multiple shots are fired, each roll To Hit suffers an additional -1 To Hit modifier. All models in a unit equipped with weapons with this special rule must fire either a single or Multiple Shots. Where the number of Multiple Shots is generated by a dice roll, roll separately for each model.</description>
    </rule>
    <rule id="e5b0-6422-8e71-b7b5" name="Multiple Shots (3)" publicationId="e8c4-36d1-23a6-d88c" page="174" hidden="false">
      <description>A weapon with this special rule can either fire a single shot as normal, or it can be fired a number of times, as shown in brackets after the name of this special rule. If multiple shots are fired, each roll To Hit suffers an additional -1 To Hit modifier. All models in a unit equipped with weapons with this special rule must fire either a single or Multiple Shots. Where the number of Multiple Shots is generated by a dice roll, roll separately for each model.</description>
    </rule>
    <rule id="6439-5706-5684-a94b" name="Multiple Shots (4)" publicationId="e8c4-36d1-23a6-d88c" page="174" hidden="false">
      <description>A weapon with this special rule can either fire a single shot as normal, or it can be fired a number of times, as shown in brackets after the name of this special rule. If multiple shots are fired, each roll To Hit suffers an additional -1 To Hit modifier. All models in a unit equipped with weapons with this special rule must fire either a single or Multiple Shots. Where the number of Multiple Shots is generated by a dice roll, roll separately for each model.</description>
    </rule>
    <rule id="5ea7-12a6-c583-1335" name="Multiple Shots (2)" publicationId="e8c4-36d1-23a6-d88c" page="174" hidden="false">
      <description>A weapon with this special rule can either fire a single shot as normal, or it can be fired a number of times, as shown in brackets after the name of this special rule. If multiple shots are fired, each roll To Hit suffers an additional -1 To Hit modifier. All models in a unit equipped with weapons with this special rule must fire either a single or Multiple Shots. Where the number of Multiple Shots is generated by a dice roll, roll separately for each model.</description>
    </rule>
    <rule id="af4b-9054-1458-a53c" name="Ponderous" publicationId="e8c4-36d1-23a6-d88c" page="175" hidden="false">
      <description>A weapon with this special rule suffers a To Hit modifier of -2 for Moving and Shooting, rather than the usual -1.</description>
    </rule>
    <rule id="50fb-741b-2cc7-805e" name="Multiple Wounds (3)" publicationId="e8c4-36d1-23a6-d88c" page="175" hidden="false">
      <description>Each unsaved wound inflicted by an attack with this special rule is multiplied by the number shown in brackets after the name of this special rule. For example, Multiple Wounds (2) would mean that each unsaved wound would cause the target to lose two Wounds. Where the number of Multiple Wounds is generated by a dice roll, roll separately for each unsaved wound. 
Note that excess wounds caused to a model will have no additional effect unless that model is a character, in which case this special rule counts for Overkill. Excess wounds do not ‘spill over’ onto other models in the unit.</description>
    </rule>
    <rule id="830f-29fe-d90d-2237" name="Multiple Wounds (D3)" publicationId="e8c4-36d1-23a6-d88c" page="175" hidden="false">
      <description>Each unsaved wound inflicted by an attack with this special rule is multiplied by the number shown in brackets after the name of this special rule. For example, Multiple Wounds (2) would mean that each unsaved wound would cause the target to lose two Wounds. Where the number of Multiple Wounds is generated by a dice roll, roll separately for each unsaved wound. 
Note that excess wounds caused to a model will have no additional effect unless that model is a character, in which case this special rule counts for Overkill. Excess wounds do not ‘spill over’ onto other models in the unit.</description>
    </rule>
    <rule id="8015-8b12-4f26-a3f2" name="Poisoned Attacks" publicationId="e8c4-36d1-23a6-d88c" page="175" hidden="false">
      <description>If a model with Poisoned Attacks rolls a natural 6 when making a roll To Hit, that hit will wound automatically. Unless otherwise stated, a model with this special rule may use it when making both shooting and combat attacks. Any spells cast by the model are unaffected, as are any attacks
made with magic weapons. Note that if an attack needs a To Hit roll of 7+, or hits automatically, this special rule cannot be used.</description>
    </rule>
    <rule id="9a2e-d143-2ce0-3fa2" name="Open Order" publicationId="e8c4-36d1-23a6-d88c" page="175" hidden="false">
      <description>A unit consisting of models with this special rule may adopt an Open Order formation, as described on page 182.</description>
    </rule>
    <rule id="2b94-aa1f-2616-d196" name="Rallying Cry" publicationId="e8c4-36d1-23a6-d88c" page="175" hidden="false">
      <description>During the Command sub-phase of their turn, if they are not engaged in combat, this character may nominate a single fleeing friendly unit that is within their Command range. The nominated unit immediately makes a Rally test. If this test is failed, the unit may attempt to rally again as normal during the Rally sub-phase.</description>
    </rule>
    <rule id="5564-3eb1-1ed6-fa2b" name="Quick Shot" publicationId="e8c4-36d1-23a6-d88c" page="175" hidden="false">
      <description>A weapon with this special rule does not suffer the usual -1 To Hit modifier for Moving and Shooting. In addition, a unit equipped with weapons with this special rule can use them to make a Stand &amp; Shoot charge reaction regardless of how close the charging unit is.</description>
    </rule>
    <rule id="9c60-3573-f4a9-aeff" name="Multiple Wounds (2)" publicationId="e8c4-36d1-23a6-d88c" page="175" hidden="false">
      <description>Each unsaved wound inflicted by an attack with this special rule is multiplied by the number shown in brackets after the name of this special rule. For example, Multiple Wounds (2) would mean that each unsaved wound would cause the target to lose two Wounds. Where the number of Multiple Wounds is generated by a dice roll, roll separately for each unsaved wound. 
Note that excess wounds caused to a model will have no additional effect unless that model is a character, in which case this special rule counts for Overkill. Excess wounds do not ‘spill over’ onto other models in the unit.</description>
    </rule>
    <rule id="1178-ccee-9c7c-3375" name="Random Attacks" publicationId="e8c4-36d1-23a6-d88c" page="176" hidden="false">
      <description>Models with this special rule do not have a normal Attacks characteristic. Instead, a dice roll is given (D3+1, for example). Each time a model with this special rule attacks in combat, roll the dice to determine the number of attacks it will make, then roll To Hit as normal. If a fighting rank contains more than one model with this special rule, roll separately for each, unless specified otherwise.</description>
    </rule>
    <rule id="7c90-c707-823a-4f88" name="Random Movement" publicationId="e8c4-36d1-23a6-d88c" page="176" hidden="false">
      <description>Models with this special rule do not have a normal Movement characteristic. Instead, a dice roll is given (2D6, for example). Whenever a model with this special rule moves (for any reason), roll the dice to determine how far it must move. 
Models with this special rule move during the Compulsory Moves sub-phase. They cannot march or declare a charge. They can wheel to change direction, but cannot perform any other manoeuvres. If the model is able to make contact with an enemy unit during the Compulsory Moves sub-phase or whilst pursuing, it may do so and counts as having charged.
The model aligns against the enemy unit and stops moving. A unit charged in this way must Hold.
If every model in a unit has this special rule, roll once for the entire unit. If two or more models in a unit have different Random Movement characteristics, roll for each and use the lowest result for the entire unit.</description>
    </rule>
    <rule id="7997-9f6a-d474-1c1d" name="Regeneration (6+)" publicationId="e8c4-36d1-23a6-d88c" page="176" hidden="false">
      <description>A model with this special rule can make a ‘Regeneration’ save. The armour value of a Regeneration save is shown in brackets after the name of this special rule. A Regeneration save can never be modified by the AP characteristic of a weapon and can be made in addition to an armour save and a Ward save. However, any wounds saved by a Regeneration save are still counted for the purposes of calculating the combat result.</description>
    </rule>
    <rule id="4cc2-7060-ed17-3cc1" name="Regimental Unit" publicationId="e8c4-36d1-23a6-d88c" page="176" hidden="false">
      <description>A unit with this special rule can be accompanied by ‘detachments’ (see page 282).</description>
    </rule>
    <rule id="70c7-89a4-b155-f31e" name="Requires Two Hands" publicationId="e8c4-36d1-23a6-d88c" page="176" hidden="false">
      <description>A model cannot use a shield alongside a weapon with this special rule during the Combat phase (a shield can still be used against wounds caused by shooting or magic during other phases of the game).</description>
    </rule>
    <rule id="3bd1-7a23-29ec-27b6" name="Regeneration (5+)" publicationId="e8c4-36d1-23a6-d88c" page="176" hidden="false">
      <description>A model with this special rule can make a ‘Regeneration’ save. The armour value of a Regeneration save is shown in brackets after the name of this special rule. A Regeneration save can never be modified by the AP characteristic of a weapon and can be made in addition to an armour save and a Ward save. However, any wounds saved by a Regeneration save are still counted for the purposes of calculating the combat result.</description>
    </rule>
    <rule id="037b-a0c4-dab2-8923" name="Regeneration (4+)" publicationId="e8c4-36d1-23a6-d88c" page="176" hidden="false">
      <description>A model with this special rule can make a ‘Regeneration’ save. The armour value of a Regeneration save is shown in brackets after the name of this special rule. A Regeneration save can never be modified by the AP characteristic of a weapon and can be made in addition to an armour save and a Ward save. However, any wounds saved by a Regeneration save are still counted for the purposes of calculating the combat result.</description>
    </rule>
    <rule id="9ff3-0eec-68cd-ee01" name="Reserve Move" publicationId="e8c4-36d1-23a6-d88c" page="177" hidden="false">
      <description>Unless it charged, marched or fled during the Movement phase of its turn, a unit with this special rule may make a Reserve move at the end of the Shooting phase of its turn, after all shooting has been resolved. A unit making a Reserve move moves as described in the Basic Movement rules. It may manoeuvre normally, but cannot march.</description>
    </rule>
    <rule id="3086-02c5-d25d-9952" name="Scouts" publicationId="e8c4-36d1-23a6-d88c" page="177" hidden="false">
      <description>Units with this special rule may be deployed after all other units from both armies. They can be deployed anywhere on the battlefield that is more than 12&quot; away from an enemy model. If deployed in this way, Scouts cannot declare a charge during their first turn. If both armies contain Scouts, a roll-off should determine which player deploys Scouts first. The players then alternate deploying their scouting units one at a time, starting with the player who won the roll-off.</description>
    </rule>
    <rule id="52c0-b42b-052c-34f7" name="Shieldwall" publicationId="e8c4-36d1-23a6-d88c" page="177" hidden="false">
      <description>Once per game, during a turn in which it was charged, a unit with this special rule that is arrayed in a Close Order formation, and that is equipped with and chooses to use shields, may Give Ground rather than Fall Back in Good Order.</description>
    </rule>
    <rule id="3eee-e761-b43f-d48d" name="Skirmishers" publicationId="e8c4-36d1-23a6-d88c" page="177" hidden="false">
      <description>A unit consisting of models with this special rule may adopt a Skirmish formation, as described on page 184.</description>
    </rule>
    <rule id="3bab-50fb-5a0c-1c64" name="Stomp Attacks (D3)" publicationId="e8c4-36d1-23a6-d88c" page="177" hidden="false">
      <description>The number of Stomp Attacks caused varies from model to model, and will be shown in brackets after the name of this special rule. Often, this is determined by the roll of a dice.
Resolving Stomp Attacks: Stomp Attacks can only be made by a model that is in base contact with the enemy. Stomp Attacks are attacks made in combat that always strike at Initiative 1 (regardless of modifiers), and that hit automatically using the unmodified Strength characteristic of the model.</description>
    </rule>
    <rule id="c46c-8084-d741-6f49" name="Strike First" publicationId="e8c4-36d1-23a6-d88c" page="177" hidden="false">
      <description>During the Combat phase, a model with this special rule that is engaged in combat improves its Initiative characteristic to 10 (before any other modifiers are applied). If a model has both this rule and Strike Last, the two rules cancel one another out.</description>
    </rule>
    <rule id="66da-c834-d03c-71ba" name="Strike Last" publicationId="e8c4-36d1-23a6-d88c" page="178" hidden="false">
      <description>During the Combat phase, a model with this special rule that is engaged in combat reduces its Initiative characteristic to 1 (before any other modifiers are applied). If a model has both this rule and Strike First, the two rules cancel one another out.</description>
    </rule>
    <rule id="7688-88f6-0e31-1d70" name="Stubborn" publicationId="e8c4-36d1-23a6-d88c" page="178" hidden="false">
      <description>The first time this unit is required to make a Break test it may choose not to and will automatically Fall Back in Good Order instead, even if the Unit Strength of the winning side is more than twice that of the losing side. A unit that is not Stubborn does not become Stubborn when joined by a character that is. A Stubborn character cannot use this special rule whilst part of a unit that is not Stubborn.</description>
    </rule>
    <rule id="2085-d828-c089-5ba7" name="Stupidity" publicationId="e8c4-36d1-23a6-d88c" page="178" hidden="false">
      <description>Unless it is engaged in combat, a unit with this special rule must make a ‘Stupidity’ test during the Start of Turn subphase of its turn. To make a Stupidity test, test against the unit’s Leadership characteristic. If this test is failed, the unit becomes Stupid. A Stupid unit:

• Moves during the Compulsory Moves sub-phase.
• Must move straight ahead, without performing any manoeuvres.
• Cannot march or declare a charge.
A unit or mount that does not have this special rule becomes subject to it when joined or ridden by a character that does (Stupidity is contagious).</description>
    </rule>
    <rule id="5ea5-a17a-8fa7-aae7" name="Swiftstride" publicationId="e8c4-36d1-23a6-d88c" page="178" hidden="false">
      <description>A unit with this special rule increases its maximum possible charge range by 3&quot; and, when it makes a Charge, Flee or Pursuit roll, may apply a +D6 modifier to the result.</description>
    </rule>
    <rule id="af29-07ca-500b-ad6d" name="Terror" publicationId="e8c4-36d1-23a6-d88c" page="179" hidden="false">
      <description>Models with this special rule cause Terror. Models that cause Terror also cause Fear, as described on page 168:

• When a unit that causes Terror declares a charge, the charge target must immediately make a Leadership test. If this test is failed, it must Flee. If this test is passed, it can declare its charge reaction normally.
• If the winning side of a combat includes one or more units that cause Terror, each unit that belongs to the losing side must apply a -1 modifier to its Leadership characteristic when making its Break test.

Note that if a charged unit cannot choose to Flee, it does not make this Leadership test.
Models with the Fear special rule Fear models that cause Terror. Models that cause Terror are immune to Terror. A unit that does not cause Terror does not become immune to Terror when joined by a character that does.</description>
    </rule>
    <rule id="0f75-c5a6-9c3e-cab1" name="Timmm-berrr!" publicationId="e8c4-36d1-23a6-d88c" page="179" hidden="false">
      <description>When this model is reduced to zero Wounds, the winner of a roll-off chooses one of its arcs (front, flank or rear) for it to fall into. Any units that are within the chosen arc and in base contact with this model suffer D6 hits, each using the Strength characteristic of this model, with an AP of -1. Once these hits are resolved, this model is removed from play.</description>
    </rule>
    <rule id="714d-e640-410b-f07f" name="Unbreakable" publicationId="e8c4-36d1-23a6-d88c" page="179" hidden="false">
      <description>If a unit with this special rule loses a round of combat, it is not required to make a Break test. Instead, it will automatically Give Ground as it is pushed back by the enemy. Characters that are not Unbreakable cannot join units that are, and vice versa.</description>
    </rule>
    <rule id="089a-3311-d2b3-49d6" name="Unstable" publicationId="e8c4-36d1-23a6-d88c" page="180" hidden="false">
      <description>If a unit with this special rule loses a round of combat, it loses one additional Wound for every combat result point by which it lost. These Wounds are lost after combat results have been calculated but before Break tests are made.
If an Unstable unit contains any Unstable characters, allocate wounds to the unit until each model has been allocated one wound. Any remaining wounds are divided as equally as possible between the character(s) and the unit.</description>
    </rule>
    <rule id="559f-c70e-cf35-ba25" name="Vanguard" publicationId="e8c4-36d1-23a6-d88c" page="180" hidden="false">
      <description>After deployment, units with this special rule may make a Vanguard move. A unit making a Vanguard move moves as described in the Basic Movement rules. It may manoeuvre normally but cannot march.
If both armies contain Vanguard units, a roll-off determines who moves first. The players then alternate moving their Vanguard units one at a time, starting with the player who won the roll-off.</description>
    </rule>
    <rule id="8b73-16bb-c1c0-8e74" name="Veteran" publicationId="e8c4-36d1-23a6-d88c" page="180" hidden="false">
      <description>If the majority of the models in a unit have this special rule, the unit may re-roll any failed Leadership test. Note that a Break test is not a Leadership test.</description>
    </rule>
    <rule id="dea6-7257-11ff-123f" name="Volley Fire" publicationId="e8c4-36d1-23a6-d88c" page="180" hidden="false">
      <description>When a unit with this special rule makes a shooting attack, half of the models in each rank other than the front rank (or front two ranks if the unit is on a hill), rounding up, can shoot (in addition to the usual models that shoot from the front rank, or front two ranks if the unit is on a hill). A unit
cannot Volley Fire if it has moved for any reason during this turn (including reforming), or when making a Stand &amp; Shoot charge reaction.
Note that models in rear ranks use the line of sight of the model at the front of their file.</description>
    </rule>
    <rule id="c25f-35be-afc4-2e9f" name="Warband" publicationId="e8c4-36d1-23a6-d88c" page="180" hidden="false">
      <description>Unless it is fleeing, a Warband gains a positive (+) modifier to its Leadership characteristic equal to its current Rank Bonus, up to a maximum of Leadership 10. However, a Warband cannot use this modifier to its Leadership should it ever choose to make a Restraint test. In addition, if the majority
of the models in a unit have this special rule, it may re-roll its Charge roll.
Note that unless a character also has this special rule, their Leadership cannot be modified by this special rule. A Warband can use either its own modified Leadership, the modified Leadership of a Warband character, or the unmodified Leadership of a non-Warband character, whichever is the higher.</description>
    </rule>
    <rule id="2553-f5f7-0c7f-876e" name="Warp-spawned" publicationId="e8c4-36d1-23a6-d88c" page="180" hidden="false">
      <description>A model with this special rule cannot make a Regeneration save against a wound caused by a Magical attack. In addition, characters that are not Warp-spawned cannot join units that are, and vice versa.</description>
    </rule>
    <rule id="41ed-8fa7-c07e-760f" name="Standard Bearer" publicationId="e8c4-36d1-23a6-d88c" page="200" hidden="false">
      <description>If a unit includes a standard bearer, it may claim a bonus of +1 combat result point.
If a fleeing unit is run down by an enemy unit, or if a unit is destroyed in combat by an enemy unit, its standard is claimed as a trophy (for Victory Points see page 286).
Once a standard has been lost in this way, it cannot be reclaimed.
If a standard bearer model is slain, another rank and file model belonging to the same unit, but that is not a command group model, will step forward to raise the fallen standard. Therefore, a unit cannot lose its standard bearer unless it and the champion (if there is one) are the last two remaining models in the unit.</description>
    </rule>
    <rule id="9821-e165-861e-0c21" name="Musician" publicationId="e8c4-36d1-23a6-d88c" page="201" hidden="false">
      <description>The side that has a musician in its front rank of one or more of its units wins any drawn close combat by 1, unless the opposing side has a musician also, in which case they cancel each other out.

If a fleeing unit contains a musician, it may apply a +1 modifier to its Leadership characteristic whenever it attempts to rally, up to a maximum of Leadership 10.

Should a unit that contains a musician wish to march whilst within 8&quot; of an enemy unit, it may apply a +1 modifier to its Leadership characteristic, up to a maximum of Leadership 10, when making its Leadership test.

Unit cannot lose its musician unless it, the standard bearer and the champion are the only remaining models in the unit.</description>
    </rule>
    <rule id="99c6-aa14-9984-e4a7" name="Champion" publicationId="e8c4-36d1-23a6-d88c" page="199" hidden="false">
      <description>When a unit shoots, its champion must shoot at the same target, using their own characteristics.
In combat, a champion that is within the fighting rank fights as normal. Enemy models that are in base contact with a champion can direct attacks against that champion if they wish.
Champions &amp; Challenges: Champions can issue and accept challenges in the same manner as a character (see page 210).
Champions As Casualties - see page 199.</description>
    </rule>
    <rule id="86a7-bb9c-03da-df5d" name="The Battle Standard" publicationId="e8c4-36d1-23a6-d88c" page="203" hidden="false">
      <description>The model that carries the Battle Standard cannot be the General.
Unlike normal standards, the Battle Standard is lost if the bearer is slain – other models cannot pick it up, even if they are in the same unit.
A Battle Standard grants a bonus of +1 combat result point. Unlike other standards, a Battle Standard grants this bonus even if another standard is present.

“Hold Your Ground”: To represent the Battle Standard’s steadying presence, unless your Battle Standard Bearer is fleeing, friendly units within the Battle Standard Bearer’s Command range may re-roll any failed Panic or Rally test. In addition, friendly units within the Battle Standard Bearer’s Command range may re-roll the 2D6 when making a Break test. However, you must accept the result of the second roll, even if it is worse than the first.</description>
    </rule>
    <rule id="e146-ce63-6632-0b63" name="Impact Hits (D6+1)" publicationId="e8c4-36d1-23a6-d88c" page="172" hidden="false">
      <description>The number of Impact Hits caused varies from model to model, and will be shown in brackets after the name of this special rule. Often, this is determined by the roll of a dice.

Resolving Impact Hits: Impact Hits can only be made by a charging model that moved 3&quot; or more and that is in base contact with the enemy. Impact hits are attacks made in combat that always strike at Initiative 10 (regardless of modifiers), and that hit automatically using the unmodified Strength characteristic of the model.</description>
    </rule>
    <rule id="e3af-6f83-be0c-934c" name="Impact Hits (D6+2)" publicationId="e8c4-36d1-23a6-d88c" page="172" hidden="false">
      <description>The number of Impact Hits caused varies from model to model, and will be shown in brackets after the name of this special rule. Often, this is determined by the roll of a dice.

Resolving Impact Hits: Impact Hits can only be made by a charging model that moved 3&quot; or more and that is in base contact with the enemy. Impact hits are attacks made in combat that always strike at Initiative 10 (regardless of modifiers), and that hit automatically using the unmodified Strength characteristic of the model.</description>
    </rule>
    <rule id="ea16-03a7-a430-b02d" name="Stomp Attacks (D6)" publicationId="e8c4-36d1-23a6-d88c" page="177" hidden="false">
      <description>The number of Stomp Attacks caused varies from model to model, and will be shown in brackets after the name of this special rule. Often, this is determined by the roll of a dice.
Resolving Stomp Attacks: Stomp Attacks can only be made by a model that is in base contact with the enemy. Stomp Attacks are attacks made in combat that always strike at Initiative 1 (regardless of modifiers), and that hit automatically using the unmodified Strength characteristic of the model.</description>
    </rule>
    <rule id="8c2f-f2af-3f5b-91a6" name="Hatred (all enemies)" publicationId="e8c4-36d1-23a6-d88c" page="171" hidden="false">
      <description>A model with this special rule may re-roll any failed rolls To Hit made against a hated enemy during the first round of combat. Which enemies are hated varies from model to model and will be shown in brackets after the name of this special rule. Some models hate ‘all enemies’, meaning they hate all enemy models equally.</description>
    </rule>
    <rule id="8430-ab6f-a5ba-6b20" name="Stomp Attacks (1)" publicationId="e8c4-36d1-23a6-d88c" page="177" hidden="false">
      <description>The number of Stomp Attacks caused varies from model to model, and will be shown in brackets after the name of this special rule. Often, this is determined by the roll of a dice.
Resolving Stomp Attacks: Stomp Attacks can only be made by a model that is in base contact with the enemy. Stomp Attacks are attacks made in combat that always strike at Initiative 1 (regardless of modifiers), and that hit automatically using the unmodified Strength characteristic of the model.</description>
    </rule>
    <rule id="3c3e-843b-7a92-1119" name="Impact Hits (D3+1)" publicationId="e8c4-36d1-23a6-d88c" page="172" hidden="false">
      <description>The number of Impact Hits caused varies from model to model, and will be shown in brackets after the name of this special rule. Often, this is determined by the roll of a dice.

Resolving Impact Hits: Impact Hits can only be made by a charging model that moved 3&quot; or more and that is in base contact with the enemy. Impact hits are attacks made in combat that always strike at Initiative 10 (regardless of modifiers), and that hit automatically using the unmodified Strength characteristic of the model.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="c8a3-4c55-89d5-7501" name="0. The Dwellers Below" publicationId="e8c4-36d1-23a6-d88c" page="332" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Assailment</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">7+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">Combat</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Place a small (3&quot;) blast template so that its central hole is directly over the centre of a unit the caster is engaged in combat with. Once placed, the template will scatter D3+1&quot;. Any enemy model whose base lies underneath the template’s final position risks being hit (as described on page 95) and suffering a single Strength 3 hit with an AP of -.</characteristic>
      </characteristics>
    </profile>
    <profile id="8855-f8ea-3fd1-f864" name="1. Deathly Cabal" publicationId="e8c4-36d1-23a6-d88c" page="333" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Enchantment</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">10+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">Self</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Until your next Start of Turn sub-phase, the caster and any unit they have joined gain a 6+ Ward save against any wounds suffered that were caused by a non-magical enemy attack. In addition, whilst this spell is in play, the affected models gain the Fear special rule. If they already have the Fear special rule, they instead gain the Terror special rule.</characteristic>
      </characteristics>
    </profile>
    <profile id="5cbb-74b1-2fdf-884b" name="2. Unquiet Spirits" publicationId="e8c4-36d1-23a6-d88c" page="333" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Magic Missile</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">8+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">15&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">The target enemy unit suffers 3D6 Strength 2 hits, with no armour save permitted (Ward and Regeneration saves can be attempted as normal).</characteristic>
      </characteristics>
    </profile>
    <profile id="d91d-af6b-0a0e-eb35" name="3. Spiritual Vortex" publicationId="e8c4-36d1-23a6-d88c" page="333" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Magical Vortex</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">11+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">12&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Remains in Play. Place a large (5&quot;) blast template so that its central hole is within 12&quot; of the caster. Whilst in play, the template does not move and is treated as dangerous
terrain. Whilst within 8&quot; of the template, enemy units suffer a -1 modifier to their Leadership characteristic (to a minimum of 2) and cannot use their General’s Inspiring Presence special rule.</characteristic>
      </characteristics>
    </profile>
    <profile id="d878-40df-0b74-5639" name="4. Curse Of Years" publicationId="e8c4-36d1-23a6-d88c" page="333" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Hex</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">10+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">15&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Until your next Start of Turn sub-phase, the target enemy unit suffers a -1 modifier to its Movement, Weapon Skill and Toughness characteristics (to a minimum of 1). If this spell is cast, the effects of any other Hex previously cast on the target unit immediately expire.</characteristic>
      </characteristics>
    </profile>
    <profile id="18a9-65e5-0e0e-5694" name="5. Spectral Steed" publicationId="e8c4-36d1-23a6-d88c" page="333" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Conveyance</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">9+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">12&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Remains in Play. This spell can only target friendly characters whose troop type is ‘infantry’. Whilst this spell is in play, the target friendly character gains the Ethereal and Fly (10) special rules.</characteristic>
      </characteristics>
    </profile>
    <profile id="7e3d-3b8b-26c4-90fa" name="6. Spirit Leech" publicationId="e8c4-36d1-23a6-d88c" page="333" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Hex</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">8+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">18&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Until the end of this turn, the target enemy unit suffers a -2 modifier to its Leadership characteristic (to a minimum of 2) and cannot use their General’s Inspiring Presence special rule. This spell may target an enemy unit engaged in combat.</characteristic>
      </characteristics>
    </profile>
    <profile id="989d-b65e-2ee7-3ea8" name="Two/Additional Hand Weapons" publicationId="e8c4-36d1-23a6-d88c" page="213" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a98d-be48-03d5-e937">Combat</characteristic>
        <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">S</characteristic>
        <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-</characteristic>
        <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Extra Attacks (+1), Requires Two Hands</characteristic>
      </characteristics>
    </profile>
    <profile id="1abc-5943-6ec5-fba6" name="Halberd" publicationId="e8c4-36d1-23a6-d88c" page="214" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a98d-be48-03d5-e937">Combat</characteristic>
        <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">S+1</characteristic>
        <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-1</characteristic>
        <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Armour Bane (1), Requires Two Hands</characteristic>
      </characteristics>
    </profile>
    <profile id="f16e-231e-5a16-add7" name="Flail" publicationId="e8c4-36d1-23a6-d88c" page="214" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a98d-be48-03d5-e937">Combat</characteristic>
        <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">S+2</characteristic>
        <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-2</characteristic>
        <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Requires Two Hands. A flail’s Strength modifier applies only during the first round of combat.</characteristic>
      </characteristics>
    </profile>
    <profile id="afed-6a2f-2c55-2d39" name="Great Weapon" publicationId="e8c4-36d1-23a6-d88c" page="214" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a98d-be48-03d5-e937">Combat</characteristic>
        <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">S+2</characteristic>
        <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-2</characteristic>
        <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Armour Bane (1), Requires Two Hands, Strike Last</characteristic>
      </characteristics>
    </profile>
    <profile id="da99-94f6-19dc-883a" name="Morning Star" publicationId="e8c4-36d1-23a6-d88c" page="214" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a98d-be48-03d5-e937">Combat</characteristic>
        <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">S+1</characteristic>
        <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-1</characteristic>
        <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">-. A morning star’s Strength modifier applies only during the first round of combat.</characteristic>
      </characteristics>
    </profile>
    <profile id="f148-d92d-16b1-c957" name="Whip" publicationId="e8c4-36d1-23a6-d88c" page="214" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a98d-be48-03d5-e937">Combat</characteristic>
        <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">S</characteristic>
        <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-</characteristic>
        <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Fight in Extra Rank, Strike First</characteristic>
      </characteristics>
    </profile>
    <profile id="82ac-9030-21e6-16af" name="Lance" publicationId="e8c4-36d1-23a6-d88c" page="215" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a98d-be48-03d5-e937">Combat</characteristic>
        <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">S+2</characteristic>
        <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-2</characteristic>
        <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Armour Bane (1). Models whose troop type is ‘cavalry’ or ‘monster’ only. A lance can only be used during a turn in which the wielder charged. In subsequent turns (or if the wielder did not charge) the model must use its hand weapon instead.</characteristic>
      </characteristics>
    </profile>
    <profile id="7345-058b-ed62-1f87" name="Cavalry Spear" publicationId="e8c4-36d1-23a6-d88c" page="215" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a98d-be48-03d5-e937">Combat</characteristic>
        <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">S+1</characteristic>
        <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-1</characteristic>
        <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Fight in Extra Rank. Models whose troop type is ‘cavalry’, ‘monster’ or ‘chariot’ only. A cavalry spear’s Strength
and Armour Piercing modifiers apply only during a turn in which the wielder charged. A model wielding a cavalry spear cannot make a supporting attack during a turn in which it charged.</characteristic>
      </characteristics>
    </profile>
    <profile id="0ca8-9daf-c8f7-3df0" name="Throwing Spear" publicationId="e8c4-36d1-23a6-d88c" page="215" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a98d-be48-03d5-e937">Combat</characteristic>
        <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">S</characteristic>
        <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-</characteristic>
        <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Fight in Extra Rank. A throwing spear can only be used during a turn in which the wielder charged. In subsequent turns (or if the wielder did not charge) the model must use its hand weapon instead.</characteristic>
      </characteristics>
    </profile>
    <profile id="67d4-78fd-f2b2-bea0" name="Thrusting Spear" publicationId="e8c4-36d1-23a6-d88c" page="215" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a98d-be48-03d5-e937">Combat</characteristic>
        <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">S</characteristic>
        <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-</characteristic>
        <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Fight in Extra Rank. Models whose troop type is ‘infantry’ only. A model wielding a thrusting spear cannot make a supporting attack during a turn in which it charged. During a turn in which it was charged in its front arc, a model wielding a thrusting spear gains a +1 modifier to its Initiative against the charging unit(s).</characteristic>
      </characteristics>
    </profile>
    <profile id="1a29-6d8a-8e5c-80c9" name="Longbows" publicationId="e8c4-36d1-23a6-d88c" page="216" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a98d-be48-03d5-e937">30&quot;</characteristic>
        <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">3</characteristic>
        <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-</characteristic>
        <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Armour Bane (1), Volley Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="d17c-98cb-6637-6db2" name="Shortbow" publicationId="e8c4-36d1-23a6-d88c" page="216" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a98d-be48-03d5-e937">18&quot;</characteristic>
        <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">3</characteristic>
        <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-</characteristic>
        <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Quick Shot, Volley Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="2e0d-e608-86ac-6229" name="Warbow" publicationId="e8c4-36d1-23a6-d88c" page="216" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a98d-be48-03d5-e937">24&quot;</characteristic>
        <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">3</characteristic>
        <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-</characteristic>
        <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Volley Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="a9da-bef5-c900-ecbe" name="Handgun" publicationId="e8c4-36d1-23a6-d88c" page="217" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a98d-be48-03d5-e937">24&quot;</characteristic>
        <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">4</characteristic>
        <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-1</characteristic>
        <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Armour Bane (1), Ponderous</characteristic>
      </characteristics>
    </profile>
    <profile id="918b-fdae-6d44-81a4" name="Pistol" publicationId="e8c4-36d1-23a6-d88c" page="217" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a98d-be48-03d5-e937">12&quot;</characteristic>
        <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">4</characteristic>
        <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-1</characteristic>
        <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Armour Bane (1), Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="e4e2-f2bf-2566-6209" name="Brace Of Pistols (ranged)" publicationId="e8c4-36d1-23a6-d88c" page="217" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a98d-be48-03d5-e937">12&quot;</characteristic>
        <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">4</characteristic>
        <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-1</characteristic>
        <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Armour Bane (1), Multiple Shots (2), Quick Shot. A brace of pistols has two profiles, representing how the weapons are used in combat.</characteristic>
      </characteristics>
    </profile>
    <profile id="a09f-7afa-090a-bf14" name="Brace Of Pistols (Combat)" publicationId="e8c4-36d1-23a6-d88c" page="213" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a98d-be48-03d5-e937">Combat</characteristic>
        <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">S</characteristic>
        <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-</characteristic>
        <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Extra Attacks (+1), Requires Two Hands. A brace of pistols has two profiles, representing how the weapons are used in combat.</characteristic>
      </characteristics>
    </profile>
    <profile id="4b77-5012-2791-8aba" name="Repeater handgun" publicationId="e8c4-36d1-23a6-d88c" page="217" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a98d-be48-03d5-e937">24&quot;</characteristic>
        <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">4</characteristic>
        <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-1</characteristic>
        <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Armour Bane (1), Multiple Shots (3), Ponderous</characteristic>
      </characteristics>
    </profile>
    <profile id="4827-d04e-1a3e-c876" name="Crossbow" publicationId="e8c4-36d1-23a6-d88c" page="218" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a98d-be48-03d5-e937">30&quot;</characteristic>
        <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">4</characteristic>
        <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-</characteristic>
        <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Armour Bane (2), Ponderous</characteristic>
      </characteristics>
    </profile>
    <profile id="213d-cda1-8f38-0019" name="Repeater Crossbow" publicationId="e8c4-36d1-23a6-d88c" page="218" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a98d-be48-03d5-e937">24&quot;</characteristic>
        <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">3</characteristic>
        <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-</characteristic>
        <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Armour Bane (1), Multiple Shots (2)</characteristic>
      </characteristics>
    </profile>
    <profile id="cd0b-af2b-3667-132f" name="Repeater handbow" publicationId="e8c4-36d1-23a6-d88c" page="213" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a98d-be48-03d5-e937">12&quot;</characteristic>
        <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">3</characteristic>
        <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-</characteristic>
        <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Multiple Shots (2), Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="6aab-79d6-6628-24a6" name="Brace of repeaterhandbows" publicationId="e8c4-36d1-23a6-d88c" page="218" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a98d-be48-03d5-e937">12&quot;</characteristic>
        <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">3</characteristic>
        <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-</characteristic>
        <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Multiple Shots (4), Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="a93a-99c8-ce9b-6848" name="Throwing Weapons" publicationId="e8c4-36d1-23a6-d88c" page="219" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a98d-be48-03d5-e937">9&quot;</characteristic>
        <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">S</characteristic>
        <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-</characteristic>
        <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Multiple Shots (2), Move &amp; Shoot, Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="71d4-76da-7298-96c1" name="Javelin" publicationId="e8c4-36d1-23a6-d88c" page="219" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a98d-be48-03d5-e937">12&quot;</characteristic>
        <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">S</characteristic>
        <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-</characteristic>
        <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Move &amp; Shoot, Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="687a-ae8f-1bbc-d95b" name="Sling" publicationId="e8c4-36d1-23a6-d88c" page="213" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a98d-be48-03d5-e937">18&quot;</characteristic>
        <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">3</characteristic>
        <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-</characteristic>
        <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Multiple Shots (2)</characteristic>
      </characteristics>
    </profile>
    <profile id="d965-f64f-8f5d-58c3" name="Throwing Axe" publicationId="e8c4-36d1-23a6-d88c" page="213" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a98d-be48-03d5-e937">9&quot;</characteristic>
        <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">S+1</characteristic>
        <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-</characteristic>
        <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">Quick Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="26c5-358a-ef75-38a3" name="Hand Weapon" publicationId="e8c4-36d1-23a6-d88c" page="213" hidden="false" typeId="9f14-399d-9884-e987" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a98d-be48-03d5-e937">Combat</characteristic>
        <characteristic name="Strength" typeId="6bf1-693e-7c54-c7c0">S</characteristic>
        <characteristic name="Armour Piercing" typeId="3ae9-014b-21bd-390b">-</characteristic>
        <characteristic name="Special Rules" typeId="dad1-4ef8-1d02-dab9">-. Unless specified otherwise, all models are assumed to be equipped with a hand weapon.</characteristic>
      </characteristics>
    </profile>
    <profile id="c251-0d17-8f05-5335" name="Full Plate Armour" publicationId="e8c4-36d1-23a6-d88c" page="220" hidden="false" typeId="aac9-790a-57a0-798f" typeName="Armour">
      <characteristics>
        <characteristic name="Combat" typeId="2d6a-0362-d594-6388">4+</characteristic>
        <characteristic name="Missile" typeId="f41b-09b2-8a9d-38ef">4+</characteristic>
        <characteristic name="Special Rules" typeId="2eb7-a8dc-f391-7bfe"/>
      </characteristics>
    </profile>
    <profile id="d30f-265d-78ec-fb8b" name="Heavy Armour" publicationId="e8c4-36d1-23a6-d88c" page="220" hidden="false" typeId="aac9-790a-57a0-798f" typeName="Armour">
      <characteristics>
        <characteristic name="Combat" typeId="2d6a-0362-d594-6388">5+</characteristic>
        <characteristic name="Missile" typeId="f41b-09b2-8a9d-38ef">5+</characteristic>
        <characteristic name="Special Rules" typeId="2eb7-a8dc-f391-7bfe"/>
      </characteristics>
    </profile>
    <profile id="9303-0ce2-84ac-b612" name="Light Armour" publicationId="e8c4-36d1-23a6-d88c" page="220" hidden="false" typeId="aac9-790a-57a0-798f" typeName="Armour">
      <characteristics>
        <characteristic name="Combat" typeId="2d6a-0362-d594-6388">6+</characteristic>
        <characteristic name="Missile" typeId="f41b-09b2-8a9d-38ef">6+</characteristic>
        <characteristic name="Special Rules" typeId="2eb7-a8dc-f391-7bfe"/>
      </characteristics>
    </profile>
    <profile id="59dc-9714-d2ca-22ee" name="Shield" publicationId="e8c4-36d1-23a6-d88c" page="221" hidden="false" typeId="aac9-790a-57a0-798f" typeName="Armour">
      <characteristics>
        <characteristic name="Combat" typeId="2d6a-0362-d594-6388">6+</characteristic>
        <characteristic name="Missile" typeId="f41b-09b2-8a9d-38ef">6+</characteristic>
        <characteristic name="Special Rules" typeId="2eb7-a8dc-f391-7bfe">Note that if a model uses a weapon that has the Requires Two Hands special rule in combat, it cannot also use a shield.</characteristic>
      </characteristics>
    </profile>
    <profile id="124e-cb78-c0a5-5226" name="Barding" publicationId="e8c4-36d1-23a6-d88c" page="221" hidden="false" typeId="aac9-790a-57a0-798f" typeName="Armour">
      <characteristics>
        <characteristic name="Combat" typeId="2d6a-0362-d594-6388">6+</characteristic>
        <characteristic name="Missile" typeId="f41b-09b2-8a9d-38ef">6+</characteristic>
        <characteristic name="Special Rules" typeId="2eb7-a8dc-f391-7bfe">Can be worn by a mount of a Wizard.</characteristic>
      </characteristics>
    </profile>
    <profile id="f73a-6559-e4a8-b089" name="0. Doombolt" publicationId="e8c4-36d1-23a6-d88c" page="324" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Magic Missile</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">8+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">24&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Place a small (3&quot;) blast template so that its central hole is directly over the centre of the target enemy unit. Any enemy model whose base lies underneath the template risks being hit (as described on page 95) and
suffering a single Strength 3 hit with an AP of -2.</characteristic>
      </characteristics>
    </profile>
    <profile id="fd31-e933-688b-6619" name="1. Word Of Pain" publicationId="e8c4-36d1-23a6-d88c" page="325" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Hex</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">10+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">18&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Until your next Start of Turn sub-phase, the target enemy unit suffers a -1 modifier to its Strength and Toughness characteristics (to a minimum of 1). This spell may target an enemy unit engaged in combat.</characteristic>
      </characteristics>
    </profile>
    <profile id="dae3-6cb2-63fc-1edd" name="2. Stream Of Corruption" publicationId="e8c4-36d1-23a6-d88c" page="325" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Assailment</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">8+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">Combat</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Place a flame template so that the narrow end touches the caster’s base edge and the broad end is over a unit they are engaged in combat with. Any model (friend or foe) whose base lies underneath the template risks being hit
(as described on page 95) and suffering a single Strength 3 hit with an AP of -1.</characteristic>
      </characteristics>
    </profile>
    <profile id="689b-6425-1310-7d00" name="3. Infernal Gateway" publicationId="e8c4-36d1-23a6-d88c" page="325" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Conveyance</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">10+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">12&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">This spell can only target friendly characters, but may target characters engaged in combat. If the target friendly character is not fleeing, you may immediately remove it from the battlefield and replace it anywhere
within 12&quot; of its original location, but not within 6&quot; of any enemy models.</characteristic>
      </characteristics>
    </profile>
    <profile id="5954-44c3-d287-1b2d" name="4. Phantasmagoria" publicationId="e8c4-36d1-23a6-d88c" page="325" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Magical Vortex</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">9+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">12&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Remains in Play. Place a small (3&quot;) blast template so that its central hole is within 12&quot; of the caster. Whilst in play, the template does not move and is treated as dangerous terrain. Enemy units that end their movement within 12&quot;
of the template must immediately make a Panic test. Those that fail will Fall Back in Good Order or flee directly away from the template. Those that pass (or that do not have to make the test) become subject to the Impetuous special rule whilst they remain within 12&quot; of the template.</characteristic>
      </characteristics>
    </profile>
    <profile id="b472-9014-1eda-aef0" name="5. Battle Lust" publicationId="e8c4-36d1-23a6-d88c" page="325" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Enchantment</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">9+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">12&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Until the end of this turn, the target friendly unit gains the Frenzy and Hatred (all enemies) special rules.</characteristic>
      </characteristics>
    </profile>
    <profile id="1fb5-0948-2665-c4eb" name="6. Soul Eater" publicationId="e8c4-36d1-23a6-d88c" page="325" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Assailment</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">7+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">Combat</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">A single enemy model the caster is engaged in combat with suffers a single Strength 3 hit with the Multiple Wounds (3) special rule and with no armour save permitted (Ward and Regeneration saves can be attempted as normal).</characteristic>
      </characteristics>
    </profile>
    <profile id="5a29-14a4-77c6-4388" name="0. Glittering Robe" publicationId="e8c4-36d1-23a6-d88c" page="330" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Enchantment</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">8+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">Self</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Until your next Start of Turn sub-phase, enemy units suffer a -1 modifier to any rolls To Hit made against the caster and any unit they have joined. If this spell is cast, the effects of any other Enchantment previously cast
on any of the affected models immediately expire.</characteristic>
      </characteristics>
    </profile>
    <profile id="14ec-a94a-cb6b-0bbc" name="1. Mind Razor" publicationId="e8c4-36d1-23a6-d88c" page="331" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Magic Missile</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">7+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">15&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">The target enemy unit must immediately make a Leadership test. If this test is passed, it suffers D3 Strength 3 hits, each with an AP of -. If, however, this test is failed, it suffers D3+3 Strength 4 hits, each with an AP of -3.</characteristic>
      </characteristics>
    </profile>
    <profile id="72e5-d2b0-2d87-dee6" name="2. Shimmering Dragon" publicationId="e8c4-36d1-23a6-d88c" page="331" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Conveyance</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">8+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">12&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">This spell can only target friendly characters. If the target friendly character is not fleeing and has not already moved during this Movement phase, it gains the Fly (10) special rule until the end of this turn.</characteristic>
      </characteristics>
    </profile>
    <profile id="de01-29f4-98b3-a606" name="3. Column Of Crystal" publicationId="e8c4-36d1-23a6-d88c" page="331" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Magical Vortex</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">10+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">9&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Remains in Play. Place a large (5&quot;) blast template so that its central hole is within 9&quot; of the caster. Whilst in play, the template does not move and is treated as impassable terrain over which no line of sight can be drawn.</characteristic>
      </characteristics>
    </profile>
    <profile id="0007-d454-f67d-c564" name="4. Confounding Convocation" publicationId="e8c4-36d1-23a6-d88c" page="331" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Hex</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">9+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">9&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Remains in Play. Whilst this spell is in play, the target enemy unit becomes subject to the Stupidity special rule.</characteristic>
      </characteristics>
    </profile>
    <profile id="ade7-eaf1-aca2-7462" name="5. Spectral Doppelganger" publicationId="e8c4-36d1-23a6-d88c" page="331" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Assailment</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">9+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">Combat</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">A single enemy unit the caster is engaged in combat with suffers 2D6 hits, resolved using the characteristics and special rules of the caster and of any weapon they carry.</characteristic>
      </characteristics>
    </profile>
    <profile id="52e1-3835-a99d-3474" name="6. Miasmic Mirage" publicationId="e8c4-36d1-23a6-d88c" page="331" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Hex</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">11+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">15&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Until your next Start of Turn sub-phase, the target enemy unit suffers a -2 modifier to its Movement characteristic (to a minimum of 1) and cannot march or charge. If this spell is cast, the effects of any other Hex previously cast on the target unit immediately expire.</characteristic>
      </characteristics>
    </profile>
    <profile id="1b2e-12b7-b404-1362" name="0. Fist Of Gork" publicationId="e8c4-36d1-23a6-d88c" page="334" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Assailment</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">9+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">Combat</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Place a large (5&quot;) blast template so that its central hole is directly over the centre of a unit the caster is engaged in combat with. Once placed, the template will scatter D3&quot;+1. Any model (friend or foe) whose base lies underneath the template’s final position risks being hit (as described on page 95) and suffering a single Strength 4 hit with an AP of -1.</characteristic>
      </characteristics>
    </profile>
    <profile id="f220-dca1-cfbe-0465" name="0. Drain Magic" publicationId="e8c4-36d1-23a6-d88c" page="328" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Hex</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">9+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">Self</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Remains in Play. Whilst this spell is in play, enemy Wizards that are within 24&quot; of the caster’s model when attempting to cast a spell must increase that spell’s casting value by 2.</characteristic>
      </characteristics>
    </profile>
    <profile id="d849-c355-b817-5600" name="0. Storm Call" publicationId="e8c4-36d1-23a6-d88c" page="326" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Hex</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">7+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">12&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Until your next Start of Turn sub-phase, the target enemy unit suffers a -1 modifier to its Movement and Initiative characteristics (to a minimum of 1). If this spell is cast, the effects of any other Hex previously cast on the target unit immediately expire.</characteristic>
      </characteristics>
    </profile>
    <profile id="6350-650c-bb52-5c70" name="0. The Summoning" publicationId="e8c4-36d1-23a6-d88c" page="322" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Magic Missile</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">9+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">18&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">The target enemy unit suffers 2D6 Strength 4 hits, each with an AP of -1.</characteristic>
      </characteristics>
    </profile>
    <profile id="0369-8f58-0f38-fc20" name="0. Hammerhand" publicationId="e8c4-36d1-23a6-d88c" page="320" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Assailment</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">7+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">Combat</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">A single enemy unit the caster is engaged in combat with suffers 2D3 Strength 4 hits, each with an AP of -2.</characteristic>
      </characteristics>
    </profile>
    <profile id="4555-b46a-091c-f4b7" name="1. Fireball" publicationId="e8c4-36d1-23a6-d88c" page="321" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Magic Missile</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">8+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">24&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">The target enemy unit suffers 2D6 Strength 4 hits, each with an AP of -. This spell has the Flaming Attacks special rule.</characteristic>
      </characteristics>
    </profile>
    <profile id="480c-02b3-31c7-ceae" name="1. Steed Of Shadows" publicationId="e8c4-36d1-23a6-d88c" page="323" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Conveyance</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">9+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">15&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">This spell can only target friendly models whose troop type is ‘infantry’. If the target friendly unit is not fleeing and has not already moved during this Movement phase, it gains the Fly (12) special rule until your next Start
of Turn sub-phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="2847-6f8d-a3e3-fdbf" name="1. Flaming Sword" publicationId="e8c4-36d1-23a6-d88c" page="327" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Assailment</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">8+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">Combat</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">A single enemy unit the caster is engaged in combat with suffers D6+1 Strength 3 hits, each with an AP of -. These hits have the Flaming Attacks special rule.</characteristic>
      </characteristics>
    </profile>
    <profile id="453c-ffc7-3675-cdf6" name="2. Curse Of Arrow Attraction" publicationId="e8c4-36d1-23a6-d88c" page="321" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Hex</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">7+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">21&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Until your next Start of Turn sub-phase, you may re-roll any rolls To Hit of a natural 1 when shooting at the target enemy unit.</characteristic>
      </characteristics>
    </profile>
    <profile id="5e6f-a90f-ff8f-e41b" name="3. Pillar Of Fire" publicationId="e8c4-36d1-23a6-d88c" page="321" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Magical Vortex</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">9+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">12&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Remains in Play. Place a small (3&quot;) blast template so that its central hole is within 12&quot; of the caster. Whilst in play, the template is treated as dangerous terrain. The template moves D6&quot; in a direction of the caster’s choosing during every Start of Turn sub-phase. Any unit (friend or foe) the moving template touches or moves over suffers D3+3 Strength 3 hits, each with an AP of -2. These hits have the Flaming Attacks special rule.</characteristic>
      </characteristics>
    </profile>
    <profile id="47f5-29ac-04fb-5325" name="4. Arcane Urgency" publicationId="e8c4-36d1-23a6-d88c" page="321" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Conveyance</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">10+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">15&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">If the target friendly unit is not fleeing and has already moved during this Movement phase, it may immediately move again.</characteristic>
      </characteristics>
    </profile>
    <profile id="0a12-88df-f474-815f" name="5. Oaken Shield" publicationId="e8c4-36d1-23a6-d88c" page="321" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Enchantment</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">7+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">Self</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Until your next Start of Turn sub-phase, the caster and any unit they have joined gain a 5+ Ward save against any wounds suffered.</characteristic>
      </characteristics>
    </profile>
    <profile id="bff3-bdf5-6a34-af69" name="6. Curse Of Cowardly Flight" publicationId="e8c4-36d1-23a6-d88c" page="321" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Hex</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">9+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">15&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">The target enemy unit must immediately make a Panic test. If the target unit automatically passes any Panic tests it is required to make for any reason, it must still make this test and, should it fail, it will Give Ground.</characteristic>
      </characteristics>
    </profile>
    <profile id="10c2-66e3-46a4-eb3b" name="2. Gathering Darkness" publicationId="e8c4-36d1-23a6-d88c" page="323" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Hex</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">9+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">12&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Until your next Start of Turn sub-phase, the target enemy unit suffers a -2 modifier to its Initiative characteristic (to a minimum of 1), a -2 modifier to its
Leadership characteristic (to a minimum of 2) and cannot use their General‘s Inspiring Presence special rule. This spell may target an enemy unit engaged in combat.</characteristic>
      </characteristics>
    </profile>
    <profile id="2383-ed1c-71cb-7857" name="3. Daemonic Familiars" publicationId="e8c4-36d1-23a6-d88c" page="323" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Assailment</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">8+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">Combat</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">A single enemy unit the caster is engaged in combat with suffers 2D6 Strength 2 hits, with no armour save permitted (Ward and Regeneration saves can be attempted as normal).</characteristic>
      </characteristics>
    </profile>
    <profile id="fa99-e8f3-f849-466e" name="4. Daemonic Vessel" publicationId="e8c4-36d1-23a6-d88c" page="323" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Enchantment</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">10+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">Self</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Until the end of this turn, the caster, their mount and any unit they have joined, gain a +1 modifier to their Strength and Attacks characteristics (to a maximum of 10), and improve the Armour Piercing characteristic of their
weapons by 1.</characteristic>
      </characteristics>
    </profile>
    <profile id="146c-b511-e928-5f36" name="5. Vortex Of Chaos" publicationId="e8c4-36d1-23a6-d88c" page="323" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Magical Vortex</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">8+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">15&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Remains in Play. Place a small (3&quot;) blast template so that its central hole is within 15&quot; of the caster. Whilst in play, the template is treated as dangerous terrain. The template moves D6&quot; in a random direction during every
Start of Turn sub-phase. Any unit (friend or foe) the moving template touches or moves over suffers D6+1 Strength 3 hits, each with an AP of -.</characteristic>
      </characteristics>
    </profile>
    <profile id="74f9-acc5-b928-5555" name="6. Daemonic Vigour" publicationId="e8c4-36d1-23a6-d88c" page="323" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Enchantment</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">9+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">15&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Until the end of this turn, the target friendly unit gains a +1 modifier to its Movement, Toughness and Initiative characteristics (to a maximum of 10).</characteristic>
      </characteristics>
    </profile>
    <profile id="1d1b-7d9a-1644-a749" name="2. Plague Of Rust" publicationId="e8c4-36d1-23a6-d88c" page="327" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Hex</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">9+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">21&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Until your next Start of Turn sub-phase, the target enemy unit suffers a -2 modifier to its armour value. This spell may target an enemy unit engaged in combat.</characteristic>
      </characteristics>
    </profile>
    <profile id="c9a0-c697-20b4-d45a" name="3. Summon Elemental Spirit" publicationId="e8c4-36d1-23a6-d88c" page="327" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Magical Vortex</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">9+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">15&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Remains in Play. Place a small (3&quot;) blast template so that its central hole is within 15&quot; of the caster. Whilst in play, the template is treated as dangerous terrain over which no line of sight can be drawn. The template moves D6&quot; in a random direction during every Start of Turn subphase. Any enemy unit the moving template touches or moves over suffers D3+3 Strength 4 hits, each with an AP of -1.</characteristic>
      </characteristics>
    </profile>
    <profile id="4a8c-3a6d-7c85-0d4d" name="4. Earthen Ramparts" publicationId="e8c4-36d1-23a6-d88c" page="327" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Enchantment</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">10+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">15&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Until your next Start of Turn sub-phase, the target friendly unit gains a 5+ Ward save against any wounds suffered and counts as being behind a defended low linear obstacle if charged. However, whilst this spell is in play the target unit cannot march or charge.</characteristic>
      </characteristics>
    </profile>
    <profile id="1c39-e5ae-e363-1888" name="5. Wind Blast" publicationId="e8c4-36d1-23a6-d88c" page="327" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Magic Missile</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">8+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">15&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">The target enemy unit suffers D3+3 Strength 5 hits, each with an AP of -1. Once these hits have been resolved, the unit must Give Ground.</characteristic>
      </characteristics>
    </profile>
    <profile id="3cb0-a346-00e6-38b7" name="6. Travel Mystical Pathway" publicationId="e8c4-36d1-23a6-d88c" page="327" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Conveyance</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">10+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">9&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">If the target friendly unit is not fleeing and has not already moved during this Movement phase, you may immediately remove it from the battlefield and replace it anywhere within 12&quot; of its original location, but not within 6&quot; of any enemy models. The target friendly unit cannot move again during this Movement phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="a9b7-3ffe-df29-cef8" name="1. Walk Between Worlds" publicationId="e8c4-36d1-23a6-d88c" page="328" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Conveyance</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">10+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">Self</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Until your next Start of Turn sub-phase, the caster and any unit they have joined gain the Ethereal and Reserve Move special rules.</characteristic>
      </characteristics>
    </profile>
    <profile id="044a-2661-ddf1-9d67" name="2. Fiery Convocation" publicationId="e8c4-36d1-23a6-d88c" page="328" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Magic Missile</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">10+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">18&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Place a large (5&quot;) blast template so that its central hole is directly over the centre of the target enemy unit. Once placed, the template will scatter D3+1&quot;. Any enemy model whose base lies underneath the template’s final position risks being hit (as described on page 95) and suffering a Strength 4 hit with an AP of -2. These hits have the Flaming Attacks special rule.</characteristic>
      </characteristics>
    </profile>
    <profile id="961c-7e80-ae44-2df8" name="3. Tempest" publicationId="e8c4-36d1-23a6-d88c" page="328" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Magical Vortex</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">9+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">12&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Remains in Play. Place a small (3&quot;) blast template so that its central hole is within 12&quot; of the caster. Whilst in play, the template does not move and is treated as dangerous terrain. Whilst within 6&quot; of the template, enemy units treat open ground as difficult terrain and difficult terrain as dangerous terrain.</characteristic>
      </characteristics>
    </profile>
    <profile id="4a74-960a-9f59-0ae3" name="4. Corporeal Unmaking" publicationId="e8c4-36d1-23a6-d88c" page="328" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Assailment</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">8+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">Combat</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">A single enemy unit the caster is engaged in combat with suffers D3 Strength 5 hits, with no armour or Regeneration saves permitted (Ward saves can be attempted as normal).</characteristic>
      </characteristics>
    </profile>
    <profile id="0e80-c41a-6ac5-6300" name="5. Fury Of Khaine" publicationId="e8c4-36d1-23a6-d88c" page="328" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Enchantment</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">9+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">12&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Until the end of this turn, the target friendly unit gains the Extra Attacks (+1) special rule. This spell may target a friendly unit engaged in combat.</characteristic>
      </characteristics>
    </profile>
    <profile id="cb53-363c-cc3a-0448" name="6. Shield Of Saphery" publicationId="e8c4-36d1-23a6-d88c" page="328" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Enchantment</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">9+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">18&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Until the end of this turn, the target friendly unit gains a 5+ Ward save against any wounds suffered. If this spell is cast, the effects of any other Enchantment previously cast on the target unit immediately expire.</characteristic>
      </characteristics>
    </profile>
    <profile id="a67c-911c-7080-8ae6" name="1. Vindictive Glare" publicationId="e8c4-36d1-23a6-d88c" page="335" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Magic Missile</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">8+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">21&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">The target enemy unit suffers a single Strength 7 hit with the Multiple Wounds (D3) special rule and with no armour save permitted (Ward and Regeneration saves can be attempted as normal). This spell may target an enemy unit engaged in combat.</characteristic>
      </characteristics>
    </profile>
    <profile id="22a6-bb72-fe52-6286" name="2. Hand Of Mork (Or Gork)" publicationId="e8c4-36d1-23a6-d88c" page="335" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Conveyance</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">7+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">18&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">This spell can only target friendly characters, but may target characters engaged in combat. You may immediately remove the target friendly character from the battlefield and replace it anywhere within 2D6&quot; of its original location, but not within 3&quot; of any enemy models. However, if a double 1 is rolled, the character lands badly and loses a single Wound. Note that this spell allows a character to leave combat.</characteristic>
      </characteristics>
    </profile>
    <profile id="e143-b5ad-3649-0bee" name="3. Bad Moon Rizin’" publicationId="e8c4-36d1-23a6-d88c" page="335" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Magic Missile</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">8+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">21&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">The target enemy unit suffers a single Strength 7 hit with the Multiple Wounds (D3) special rule and with no armour save permitted (Ward and Regeneration saves can be attempted as normal). This spell may target an enemy unit engaged in combat.</characteristic>
      </characteristics>
    </profile>
    <profile id="463a-0032-e3b0-b09d" name="4. Evil Sun Shinin’" publicationId="e8c4-36d1-23a6-d88c" page="335" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Enchantment</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">9+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">Self</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Until your next Start of Turn sub-phase, friendly units that are within the caster’s Command range may reroll any rolls To Hit of a natural 1, and improve the Armour Piercing characteristic of their weapons by 1.</characteristic>
      </characteristics>
    </profile>
    <profile id="c815-bdb8-caad-bb98" name="5. ’Ere We Go!" publicationId="e8c4-36d1-23a6-d88c" page="335" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Enchantment</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">9+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">Self</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Any friendly unit that is within the caster’s Command range during the Declare Charges &amp; Charge Reactions sub-phase of this turn increases its maximum
possible charge range by 3&quot; and, when it makes a Charge roll, may apply a +D3 modifier to the result.</characteristic>
      </characteristics>
    </profile>
    <profile id="cf6d-b2f2-0fad-27e0" name="6. Foot Of Gork (Or Mork)" publicationId="e8c4-36d1-23a6-d88c" page="335" hidden="false" typeId="0170-c10f-b7ab-8f7d" typeName="Spell">
      <characteristics>
        <characteristic name="Type" typeId="8656-0304-0070-1947">Magical Vortex</characteristic>
        <characteristic name="Casting Value" typeId="ce2c-34ac-89b9-4328">8+</characteristic>
        <characteristic name="Range" typeId="05da-bd67-2cdc-6cf7">15&quot;</characteristic>
        <characteristic name="Details" typeId="5cc8-0f24-3724-9570">Remains in Play. Place a large (5&quot;) blast template so that its central hole is within 15&quot; of the caster. Whilst in play, the template is treated as dangerous terrain. The template moves 2D6&quot; in a random direction during every Start of Turn sub-phase. Any unit (friend or foe) the moving template touches or moves over suffers D3+3 Strength 5 hits, each with an AP of -1.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>