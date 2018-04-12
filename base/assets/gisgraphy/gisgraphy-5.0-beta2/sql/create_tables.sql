
    create table ATM (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Adm (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        level int4 not null,
        parent int8,
        primary key (id)
    );

    create table AdmBuilding (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Airport (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table AlternateName (
        id int8 not null,
        alternateNameId int4,
        countryCode varchar(3) not null,
        language varchar(30),
        name varchar(200) not null,
        preferredName bool not null,
        shortName bool not null,
        source varchar(255) not null,
        gisFeature int8 not null,
        primary key (id)
    );

    create table AlternateOsmName (
        id int8 not null,
        alternateNameId int4,
        countryCode varchar(3) not null,
        language varchar(30),
        name varchar(200) not null,
        source varchar(255) not null,
        street int8 not null,
        primary key (id)
    );

    create table Ambulance (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table AmusePark (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Aqueduc (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Bank (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Bar (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Bay (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Beach (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Bench (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Bridge (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Building (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table BusStation (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Camp (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Camping (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Canyon (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Casino (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Castle (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Cave (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Cemetery (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Cinema (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Cirque (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table City (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        municipality bool not null,
        primary key (id)
    );

    create table CityHall (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table CitySubdivision (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Cliff (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Coast (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Continent (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Country (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        area float8,
        capitalName varchar(255),
        continent varchar(255),
        currencyCode varchar(255),
        currencyName varchar(255),
        equivalentFipsCode varchar(255),
        fipsCode varchar(255) unique,
        iso3166Alpha2Code varchar(255) not null unique,
        iso3166Alpha3Code varchar(255) not null unique,
        iso3166NumericCode int4 not null unique,
        phonePrefix varchar(255),
        postalCodeMask varchar(255),
        postalCodeRegex varchar(255),
        tld varchar(255),
        primary key (id)
    );

    create table Country_Language (
        Country_id int8 not null,
        spokenLanguages_id int8 not null
    );

    create table CourtHouse (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Craft (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table CustomsPost (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Dam (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Dentist (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Desert (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Doctor (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table EmergencyPhone (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Factory (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Falls (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Farm (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table FerryTerminal (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Field (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table FireStation (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table FishingArea (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Fjord (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Forest (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Fountain (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Fuel (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Garden (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table GisFeature (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Golf (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Gorge (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table GrassLand (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Gulf (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Hill (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Hospital (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Hotel (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table House (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table HouseNumber (
        id int8 not null,
        countryCode varchar(3) not null,
        location geometry not null,
        name varchar(255),
        number varchar(255),
        openstreetmapId int8,
        source varchar(255),
        type varchar(255),
        street int8 not null,
        primary key (id)
    );

    create table Ice (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Island (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Lake (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Language (
        id int8 not null,
        iso639Alpha2LanguageCode varchar(255) unique,
        iso639Alpha3LanguageCode varchar(255) not null unique,
        iso639LanguageName varchar(255) not null,
        primary key (id)
    );

    create table Library (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table LightHouse (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Mall (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Marsh (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table MetroStation (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Military (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Mill (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Mine (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Mole (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Monument (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Mound (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Mountain (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Museum (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table NightClub (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Oasis (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table ObservatoryPoint (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Ocean (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table OpenStreetMap (
        id int8 not null,
        adm1Name varchar(255),
        adm2Name varchar(255),
        adm3Name varchar(255),
        adm4Name varchar(255),
        adm5Name varchar(255),
        azimuthEnd int4,
        azimuthStart int4,
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3),
        fullyQualifiedName varchar(500),
        gid int8 not null unique,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        lanes int4,
        length float8,
        location geometry,
        maxSpeed varchar(255),
        maxSpeedBackward varchar(255),
        name varchar(255),
        oneWay bool,
        openstreetmapId int8,
        partialSearchName text,
        partialsearchVector tsvector,
        population int4,
        shape geometry,
        source varchar(255),
        speedMode varchar(255),
        streetRef varchar(255),
        streetType varchar(255),
        surface varchar(255),
        textSearchName text,
        textsearchVector tsvector,
        toll bool,
        zipCode varchar(255),
        primary key (id)
    );

    create table OperaHouse (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Park (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Parking (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Pharmacy (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Picnic (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Plantation (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table PolicePost (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table PoliticalEntity (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Pond (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Port (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table PostOffice (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Prison (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Pyramid (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Quay (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Rail (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table RailRoadStation (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Ranch (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Ravin (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Reef (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Religious (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Rental (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Reserve (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table RestArea (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Restaurant (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Road (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table School (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Sea (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Shop (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Sport (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Spring (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Stadium (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table StatsUsage (
        id int8 not null,
        statsUsageType varchar(255) not null unique,
        usage int8,
        primary key (id)
    );

    create table Strait (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Stream (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Street (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        azimuthEnd int4,
        azimuthStart int4,
        lanes int4,
        length float8,
        maxSpeed varchar(255),
        maxSpeedBackward varchar(255),
        oneWay bool not null,
        speedMode int4,
        streetRef varchar(255),
        streetType int4,
        surface varchar(255),
        toll bool,
        primary key (id)
    );

    create table SwimmingPool (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Taxi (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Telephone (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Theater (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Toilet (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Tourism (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table TourismInfo (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Tower (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Tree (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Tunnel (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table UnderSea (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table VendingMachine (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Veterinary (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Vineyard (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table Volcano (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table WaterBody (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table ZipCode (
        id int8 not null,
        code varchar(80) not null,
        countryCode varchar(3) not null,
        gisFeature int8,
        primary key (id)
    );

    create table Zoo (
        id int8 not null,
        adm1Code varchar(20),
        adm1Name varchar(200),
        adm2Code varchar(80),
        adm2Name varchar(200),
        adm3Code varchar(20),
        adm3Name varchar(200),
        adm4Code varchar(20),
        adm4Name varchar(200),
        adm5Code varchar(20),
        adm5Name varchar(200),
        adminCentreLocation geometry,
        amenity varchar(255),
        asciiName varchar(200),
        cityConfident bool not null,
        cityId int8,
        countryCode varchar(3) not null,
        elevation int4,
        featureClass varchar(4),
        featureCode varchar(10),
        featureId int8 not null unique,
        fullyQualifiedName varchar(500),
        gtopo30 int4,
        isIn varchar(255),
        isInAdm varchar(255),
        isInPlace varchar(255),
        label varchar(500),
        labelPostal varchar(500),
        location geometry not null,
        modificationDate timestamp,
        name varchar(200) not null,
        openstreetmapId int8,
        population int4,
        shape geometry,
        source varchar(255) not null,
        timezone varchar(40),
        zipCode varchar(255),
        adm int8,
        primary key (id)
    );

    create table app_user (
        id int8 not null,
        account_expired bool not null,
        account_locked bool not null,
        address varchar(150),
        city varchar(50) not null,
        country varchar(100),
        postal_code varchar(15) not null,
        province varchar(100),
        credentials_expired bool not null,
        email varchar(255) not null unique,
        account_enabled bool,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        password varchar(255) not null,
        password_hint varchar(255),
        phone_number varchar(255),
        username varchar(50) not null unique,
        version int4,
        website varchar(255),
        primary key (id)
    );

    create table role (
        id int8 not null,
        description varchar(64),
        name varchar(20),
        primary key (id)
    );

    create table user_role (
        user_id int8 not null,
        role_id int8 not null,
        primary key (user_id, role_id)
    );

    create index ATMgisfeatureadmindex on ATM (adm);

    create index ATMgisFeatureIdIndex on ATM (featureId);

    create index ATMgisFeatureCountryindex on ATM (countryCode);

    create index ATMadm1codeIndex on ATM (adm1Code);

    alter table ATM 
        add constraint FK637222053AEF83Dfe7a 
        foreign key (adm) 
        references Adm;

    create index Admgisfeatureadmindex on Adm (adm);

    create index AdmgisFeatureIdIndex on Adm (featureId);

    create index AdmgisFeatureCountryindex on Adm (countryCode);

    create index Admadm1codeIndex on Adm (adm1Code);

    create index admadmindex on Adm (parent);

    create index admLevel on Adm (level);

    alter table Adm 
        add constraint FK1008AC858883D 
        foreign key (parent) 
        references Adm;

    alter table Adm 
        add constraint FK637222053AEF83D1008a 
        foreign key (adm) 
        references Adm;

    create index AdmBuildinggisfeatureadmindex on AdmBuilding (adm);

    create index AdmBuildinggisFeatureIdIndex on AdmBuilding (featureId);

    create index AdmBuildinggisFeatureCountryindex on AdmBuilding (countryCode);

    create index AdmBuildingadm1codeIndex on AdmBuilding (adm1Code);

    alter table AdmBuilding 
        add constraint FK637222053AEF83Da794d5e 
        foreign key (adm) 
        references Adm;

    create index Airportgisfeatureadmindex on Airport (adm);

    create index AirportgisFeatureIdIndex on Airport (featureId);

    create index AirportgisFeatureCountryindex on Airport (countryCode);

    create index Airportadm1codeIndex on Airport (adm1Code);

    alter table Airport 
        add constraint FK637222053AEF83D281cf4ab 
        foreign key (adm) 
        references Adm;

    create index alternatenamecountryindex on AlternateName (countryCode);

    create index AlternatenameGisFeatureindex on AlternateName (gisFeature);

    create index alternateosmnamecountryindex on AlternateOsmName (countryCode);

    create index Alternatenameosmnameindex on AlternateOsmName (street);

    alter table AlternateOsmName 
        add constraint FKE046EF7AEB072EDB 
        foreign key (street) 
        references OpenStreetMap;

    create index Ambulancegisfeatureadmindex on Ambulance (adm);

    create index AmbulancegisFeatureIdIndex on Ambulance (featureId);

    create index AmbulancegisFeatureCountryindex on Ambulance (countryCode);

    create index Ambulanceadm1codeIndex on Ambulance (adm1Code);

    alter table Ambulance 
        add constraint FK637222053AEF83Dee29a57c 
        foreign key (adm) 
        references Adm;

    create index AmuseParkgisfeatureadmindex on AmusePark (adm);

    create index AmuseParkgisFeatureIdIndex on AmusePark (featureId);

    create index AmuseParkgisFeatureCountryindex on AmusePark (countryCode);

    create index AmuseParkadm1codeIndex on AmusePark (adm1Code);

    alter table AmusePark 
        add constraint FK637222053AEF83Dd76bcc45 
        foreign key (adm) 
        references Adm;

    create index Aqueducgisfeatureadmindex on Aqueduc (adm);

    create index AqueducgisFeatureIdIndex on Aqueduc (featureId);

    create index AqueducgisFeatureCountryindex on Aqueduc (countryCode);

    create index Aqueducadm1codeIndex on Aqueduc (adm1Code);

    alter table Aqueduc 
        add constraint FK637222053AEF83D35e8d712 
        foreign key (adm) 
        references Adm;

    create index Bankgisfeatureadmindex on Bank (adm);

    create index BankgisFeatureIdIndex on Bank (featureId);

    create index BankgisFeatureCountryindex on Bank (countryCode);

    create index Bankadm1codeIndex on Bank (adm1Code);

    alter table Bank 
        add constraint FK637222053AEF83D1f7a5c 
        foreign key (adm) 
        references Adm;

    create index Bargisfeatureadmindex on Bar (adm);

    create index BargisFeatureIdIndex on Bar (featureId);

    create index BargisFeatureCountryindex on Bar (countryCode);

    create index Baradm1codeIndex on Bar (adm1Code);

    alter table Bar 
        add constraint FK637222053AEF83D103f3 
        foreign key (adm) 
        references Adm;

    create index Baygisfeatureadmindex on Bay (adm);

    create index BaygisFeatureIdIndex on Bay (featureId);

    create index BaygisFeatureCountryindex on Bay (countryCode);

    create index Bayadm1codeIndex on Bay (adm1Code);

    alter table Bay 
        add constraint FK637222053AEF83D103fa 
        foreign key (adm) 
        references Adm;

    create index Beachgisfeatureadmindex on Beach (adm);

    create index BeachgisFeatureIdIndex on Beach (featureId);

    create index BeachgisFeatureCountryindex on Beach (countryCode);

    create index Beachadm1codeIndex on Beach (adm1Code);

    alter table Beach 
        add constraint FK637222053AEF83D3d17143 
        foreign key (adm) 
        references Adm;

    create index Benchgisfeatureadmindex on Bench (adm);

    create index BenchgisFeatureIdIndex on Bench (featureId);

    create index BenchgisFeatureCountryindex on Bench (countryCode);

    create index Benchadm1codeIndex on Bench (adm1Code);

    alter table Bench 
        add constraint FK637222053AEF83D3d1a210 
        foreign key (adm) 
        references Adm;

    create index Bridgegisfeatureadmindex on Bridge (adm);

    create index BridgegisFeatureIdIndex on Bridge (featureId);

    create index BridgegisFeatureCountryindex on Bridge (countryCode);

    create index Bridgeadm1codeIndex on Bridge (adm1Code);

    alter table Bridge 
        add constraint FK637222053AEF83D77178fa9 
        foreign key (adm) 
        references Adm;

    create index Buildinggisfeatureadmindex on Building (adm);

    create index BuildinggisFeatureIdIndex on Building (featureId);

    create index BuildinggisFeatureCountryindex on Building (countryCode);

    create index Buildingadm1codeIndex on Building (adm1Code);

    alter table Building 
        add constraint FK637222053AEF83Dae9476d4 
        foreign key (adm) 
        references Adm;

    create index BusStationgisfeatureadmindex on BusStation (adm);

    create index BusStationgisFeatureIdIndex on BusStation (featureId);

    create index BusStationgisFeatureCountryindex on BusStation (countryCode);

    create index BusStationadm1codeIndex on BusStation (adm1Code);

    alter table BusStation 
        add constraint FK637222053AEF83D5a81a6b4 
        foreign key (adm) 
        references Adm;

    create index Campgisfeatureadmindex on Camp (adm);

    create index CampgisFeatureIdIndex on Camp (featureId);

    create index CampgisFeatureCountryindex on Camp (countryCode);

    create index Campadm1codeIndex on Camp (adm1Code);

    alter table Camp 
        add constraint FK637222053AEF83D1feea1 
        foreign key (adm) 
        references Adm;

    create index Campinggisfeatureadmindex on Camping (adm);

    create index CampinggisFeatureIdIndex on Camping (featureId);

    create index CampinggisFeatureCountryindex on Camping (countryCode);

    create index Campingadm1codeIndex on Camping (adm1Code);

    alter table Camping 
        add constraint FK637222053AEF83D83fc19a1 
        foreign key (adm) 
        references Adm;

    create index Canyongisfeatureadmindex on Canyon (adm);

    create index CanyongisFeatureIdIndex on Canyon (featureId);

    create index CanyongisFeatureCountryindex on Canyon (countryCode);

    create index Canyonadm1codeIndex on Canyon (adm1Code);

    alter table Canyon 
        add constraint FK637222053AEF83D77df6e68 
        foreign key (adm) 
        references Adm;

    create index Casinogisfeatureadmindex on Casino (adm);

    create index CasinogisFeatureIdIndex on Casino (featureId);

    create index CasinogisFeatureCountryindex on Casino (countryCode);

    create index Casinoadm1codeIndex on Casino (adm1Code);

    alter table Casino 
        add constraint FK637222053AEF83D77e17815 
        foreign key (adm) 
        references Adm;

    create index Castlegisfeatureadmindex on Castle (adm);

    create index CastlegisFeatureIdIndex on Castle (featureId);

    create index CastlegisFeatureCountryindex on Castle (countryCode);

    create index Castleadm1codeIndex on Castle (adm1Code);

    alter table Castle 
        add constraint FK637222053AEF83D77e1a118 
        foreign key (adm) 
        references Adm;

    create index Cavegisfeatureadmindex on Cave (adm);

    create index CavegisFeatureIdIndex on Cave (featureId);

    create index CavegisFeatureCountryindex on Cave (countryCode);

    create index Caveadm1codeIndex on Cave (adm1Code);

    alter table Cave 
        add constraint FK637222053AEF83D1fefad 
        foreign key (adm) 
        references Adm;

    create index Cemeterygisfeatureadmindex on Cemetery (adm);

    create index CemeterygisFeatureIdIndex on Cemetery (featureId);

    create index CemeterygisFeatureCountryindex on Cemetery (countryCode);

    create index Cemeteryadm1codeIndex on Cemetery (adm1Code);

    alter table Cemetery 
        add constraint FK637222053AEF83Dce89e512 
        foreign key (adm) 
        references Adm;

    create index Cinemagisfeatureadmindex on Cinema (adm);

    create index CinemagisFeatureIdIndex on Cinema (featureId);

    create index CinemagisFeatureCountryindex on Cinema (countryCode);

    create index Cinemaadm1codeIndex on Cinema (adm1Code);

    alter table Cinema 
        add constraint FK637222053AEF83D784fdf11 
        foreign key (adm) 
        references Adm;

    create index Cirquegisfeatureadmindex on Cirque (adm);

    create index CirquegisFeatureIdIndex on Cirque (featureId);

    create index CirquegisFeatureCountryindex on Cirque (countryCode);

    create index Cirqueadm1codeIndex on Cirque (adm1Code);

    alter table Cirque 
        add constraint FK637222053AEF83D7851de95 
        foreign key (adm) 
        references Adm;

    create index Citygisfeatureadmindex on City (adm);

    create index CitygisFeatureIdIndex on City (featureId);

    create index CitygisFeatureCountryindex on City (countryCode);

    create index Cityadm1codeIndex on City (adm1Code);

    create index cityMunicipalityIndex on City (municipality);

    alter table City 
        add constraint FK637222053AEF83D200d8b 
        foreign key (adm) 
        references Adm;

    create index CityHallgisfeatureadmindex on CityHall (adm);

    create index CityHallgisFeatureIdIndex on CityHall (featureId);

    create index CityHallgisFeatureCountryindex on CityHall (countryCode);

    create index CityHalladm1codeIndex on CityHall (adm1Code);

    alter table CityHall 
        add constraint FK637222053AEF83Daf1a8464 
        foreign key (adm) 
        references Adm;

    create index CitySubdivisiongisfeatureadmindex on CitySubdivision (adm);

    create index CitySubdivisiongisFeatureIdIndex on CitySubdivision (featureId);

    create index CitySubdivisiongisFeatureCountryindex on CitySubdivision (countryCode);

    create index CitySubdivisionadm1codeIndex on CitySubdivision (adm1Code);

    alter table CitySubdivision 
        add constraint FK637222053AEF83Da260f462 
        foreign key (adm) 
        references Adm;

    create index Cliffgisfeatureadmindex on Cliff (adm);

    create index CliffgisFeatureIdIndex on Cliff (featureId);

    create index CliffgisFeatureCountryindex on Cliff (countryCode);

    create index Cliffadm1codeIndex on Cliff (adm1Code);

    alter table Cliff 
        add constraint FK637222053AEF83D3e2d5c0 
        foreign key (adm) 
        references Adm;

    create index Coastgisfeatureadmindex on Coast (adm);

    create index CoastgisFeatureIdIndex on Coast (featureId);

    create index CoastgisFeatureCountryindex on Coast (countryCode);

    create index Coastadm1codeIndex on Coast (adm1Code);

    alter table Coast 
        add constraint FK637222053AEF83D3e41676 
        foreign key (adm) 
        references Adm;

    create index Continentgisfeatureadmindex on Continent (adm);

    create index ContinentgisFeatureIdIndex on Continent (featureId);

    create index ContinentgisFeatureCountryindex on Continent (countryCode);

    create index Continentadm1codeIndex on Continent (adm1Code);

    alter table Continent 
        add constraint FK637222053AEF83D5f664d94 
        foreign key (adm) 
        references Adm;

    create index Countrygisfeatureadmindex on Country (adm);

    create index CountrygisFeatureIdIndex on Country (featureId);

    create index CountrygisFeatureCountryindex on Country (countryCode);

    create index Countryadm1codeIndex on Country (adm1Code);

    create index countryIso3166NumericCodeIndex on Country (iso3166NumericCode);

    create index countryIso3166Alpha3CodeIndex on Country (iso3166Alpha3Code);

    create index countryFipsCode on Country (fipsCode);

    create index countryIso3166Alpha2CodeIndex on Country (iso3166Alpha2Code);

    alter table Country 
        add constraint FK637222053AEF83D9c4fef76 
        foreign key (adm) 
        references Adm;

    alter table Country_Language 
        add constraint FKA0193E21E34DFE30 
        foreign key (spokenLanguages_id) 
        references Language;

    alter table Country_Language 
        add constraint FKA0193E21AB7EAC63 
        foreign key (Country_id) 
        references Country;

    create index CourtHousegisfeatureadmindex on CourtHouse (adm);

    create index CourtHousegisFeatureIdIndex on CourtHouse (featureId);

    create index CourtHousegisFeatureCountryindex on CourtHouse (countryCode);

    create index CourtHouseadm1codeIndex on CourtHouse (adm1Code);

    alter table CourtHouse 
        add constraint FK637222053AEF83Db71a075 
        foreign key (adm) 
        references Adm;

    create index Craftgisfeatureadmindex on Craft (adm);

    create index CraftgisFeatureIdIndex on Craft (featureId);

    create index CraftgisFeatureCountryindex on Craft (countryCode);

    create index Craftadm1codeIndex on Craft (adm1Code);

    alter table Craft 
        add constraint FK637222053AEF83D3e57200 
        foreign key (adm) 
        references Adm;

    create index CustomsPostgisfeatureadmindex on CustomsPost (adm);

    create index CustomsPostgisFeatureIdIndex on CustomsPost (featureId);

    create index CustomsPostgisFeatureCountryindex on CustomsPost (countryCode);

    create index CustomsPostadm1codeIndex on CustomsPost (adm1Code);

    alter table CustomsPost 
        add constraint FK637222053AEF83Dfa8036c2 
        foreign key (adm) 
        references Adm;

    create index Damgisfeatureadmindex on Dam (adm);

    create index DamgisFeatureIdIndex on Dam (featureId);

    create index DamgisFeatureCountryindex on Dam (countryCode);

    create index Damadm1codeIndex on Dam (adm1Code);

    alter table Dam 
        add constraint FK637222053AEF83D10b70 
        foreign key (adm) 
        references Adm;

    create index Dentistgisfeatureadmindex on Dentist (adm);

    create index DentistgisFeatureIdIndex on Dentist (featureId);

    create index DentistgisFeatureCountryindex on Dentist (countryCode);

    create index Dentistadm1codeIndex on Dentist (adm1Code);

    alter table Dentist 
        add constraint FK637222053AEF83Dbfc5a103 
        foreign key (adm) 
        references Adm;

    create index Desertgisfeatureadmindex on Desert (adm);

    create index DesertgisFeatureIdIndex on Desert (featureId);

    create index DesertgisFeatureCountryindex on Desert (countryCode);

    create index Desertadm1codeIndex on Desert (adm1Code);

    alter table Desert 
        add constraint FK637222053AEF83D79cea035 
        foreign key (adm) 
        references Adm;

    create index Doctorgisfeatureadmindex on Doctor (adm);

    create index DoctorgisFeatureIdIndex on Doctor (featureId);

    create index DoctorgisFeatureCountryindex on Doctor (countryCode);

    create index Doctoradm1codeIndex on Doctor (adm1Code);

    alter table Doctor 
        add constraint FK637222053AEF83D7a547d3f 
        foreign key (adm) 
        references Adm;

    create index EmergencyPhonegisfeatureadmindex on EmergencyPhone (adm);

    create index EmergencyPhonegisFeatureIdIndex on EmergencyPhone (featureId);

    create index EmergencyPhonegisFeatureCountryindex on EmergencyPhone (countryCode);

    create index EmergencyPhoneadm1codeIndex on EmergencyPhone (adm1Code);

    alter table EmergencyPhone 
        add constraint FK637222053AEF83D78e8267d 
        foreign key (adm) 
        references Adm;

    create index Factorygisfeatureadmindex on Factory (adm);

    create index FactorygisFeatureIdIndex on Factory (featureId);

    create index FactorygisFeatureCountryindex on Factory (countryCode);

    create index Factoryadm1codeIndex on Factory (adm1Code);

    alter table Factory 
        add constraint FK637222053AEF83D2223c8ea 
        foreign key (adm) 
        references Adm;

    create index Fallsgisfeatureadmindex on Falls (adm);

    create index FallsgisFeatureIdIndex on Falls (featureId);

    create index FallsgisFeatureCountryindex on Falls (countryCode);

    create index Fallsadm1codeIndex on Falls (adm1Code);

    alter table Falls 
        add constraint FK637222053AEF83D4082838 
        foreign key (adm) 
        references Adm;

    create index Farmgisfeatureadmindex on Farm (adm);

    create index FarmgisFeatureIdIndex on Farm (featureId);

    create index FarmgisFeatureCountryindex on Farm (countryCode);

    create index Farmadm1codeIndex on Farm (adm1Code);

    alter table Farm 
        add constraint FK637222053AEF83D214c56 
        foreign key (adm) 
        references Adm;

    create index FerryTerminalgisfeatureadmindex on FerryTerminal (adm);

    create index FerryTerminalgisFeatureIdIndex on FerryTerminal (featureId);

    create index FerryTerminalgisFeatureCountryindex on FerryTerminal (countryCode);

    create index FerryTerminaladm1codeIndex on FerryTerminal (adm1Code);

    alter table FerryTerminal 
        add constraint FK637222053AEF83D29406d96 
        foreign key (adm) 
        references Adm;

    create index Fieldgisfeatureadmindex on Field (adm);

    create index FieldgisFeatureIdIndex on Field (featureId);

    create index FieldgisFeatureCountryindex on Field (countryCode);

    create index Fieldadm1codeIndex on Field (adm1Code);

    alter table Field 
        add constraint FK637222053AEF83D40bb0da 
        foreign key (adm) 
        references Adm;

    create index FireStationgisfeatureadmindex on FireStation (adm);

    create index FireStationgisFeatureIdIndex on FireStation (featureId);

    create index FireStationgisFeatureCountryindex on FireStation (countryCode);

    create index FireStationadm1codeIndex on FireStation (adm1Code);

    alter table FireStation 
        add constraint FK637222053AEF83Ddd1d01fe 
        foreign key (adm) 
        references Adm;

    create index FishingAreagisfeatureadmindex on FishingArea (adm);

    create index FishingAreagisFeatureIdIndex on FishingArea (featureId);

    create index FishingAreagisFeatureCountryindex on FishingArea (countryCode);

    create index FishingAreaadm1codeIndex on FishingArea (adm1Code);

    alter table FishingArea 
        add constraint FK637222053AEF83D2ace7a17 
        foreign key (adm) 
        references Adm;

    create index Fjordgisfeatureadmindex on Fjord (adm);

    create index FjordgisFeatureIdIndex on Fjord (featureId);

    create index FjordgisFeatureCountryindex on Fjord (countryCode);

    create index Fjordadm1codeIndex on Fjord (adm1Code);

    alter table Fjord 
        add constraint FK637222053AEF83D40c4b7d 
        foreign key (adm) 
        references Adm;

    create index Forestgisfeatureadmindex on Forest (adm);

    create index ForestgisFeatureIdIndex on Forest (featureId);

    create index ForestgisFeatureCountryindex on Forest (countryCode);

    create index Forestadm1codeIndex on Forest (adm1Code);

    alter table Forest 
        add constraint FK637222053AEF83D7dc4c83d 
        foreign key (adm) 
        references Adm;

    create index Fountaingisfeatureadmindex on Fountain (adm);

    create index FountaingisFeatureIdIndex on Fountain (featureId);

    create index FountaingisFeatureCountryindex on Fountain (countryCode);

    create index Fountainadm1codeIndex on Fountain (adm1Code);

    alter table Fountain 
        add constraint FK637222053AEF83D25514494 
        foreign key (adm) 
        references Adm;

    create index Fuelgisfeatureadmindex on Fuel (adm);

    create index FuelgisFeatureIdIndex on Fuel (featureId);

    create index FuelgisFeatureCountryindex on Fuel (countryCode);

    create index Fueladm1codeIndex on Fuel (adm1Code);

    alter table Fuel 
        add constraint FK637222053AEF83D2195d6 
        foreign key (adm) 
        references Adm;

    create index Gardengisfeatureadmindex on Garden (adm);

    create index GardengisFeatureIdIndex on Garden (featureId);

    create index GardengisFeatureCountryindex on Garden (countryCode);

    create index Gardenadm1codeIndex on Garden (adm1Code);

    alter table Garden 
        add constraint FK637222053AEF83D7eb45255 
        foreign key (adm) 
        references Adm;

    create index gisfeatureadmindex on GisFeature (adm);

    create index gisFeatureIdIndex on GisFeature (featureId);

    create index gisFeatureCountryindex on GisFeature (countryCode);

    create index adm1codeIndex on GisFeature (adm1Code);

    alter table GisFeature 
        add constraint FK637222053AEF83D 
        foreign key (adm) 
        references Adm;

    create index Golfgisfeatureadmindex on Golf (adm);

    create index GolfgisFeatureIdIndex on Golf (featureId);

    create index GolfgisFeatureCountryindex on Golf (countryCode);

    create index Golfadm1codeIndex on Golf (adm1Code);

    alter table Golf 
        add constraint FK637222053AEF83D21f482 
        foreign key (adm) 
        references Adm;

    create index Gorgegisfeatureadmindex on Gorge (adm);

    create index GorgegisFeatureIdIndex on Gorge (featureId);

    create index GorgegisFeatureCountryindex on Gorge (countryCode);

    create index Gorgeadm1codeIndex on Gorge (adm1Code);

    alter table Gorge 
        add constraint FK637222053AEF83D41cb2c8 
        foreign key (adm) 
        references Adm;

    create index GrassLandgisfeatureadmindex on GrassLand (adm);

    create index GrassLandgisFeatureIdIndex on GrassLand (featureId);

    create index GrassLandgisFeatureCountryindex on GrassLand (countryCode);

    create index GrassLandadm1codeIndex on GrassLand (adm1Code);

    alter table GrassLand 
        add constraint FK637222053AEF83D37331ca1 
        foreign key (adm) 
        references Adm;

    create index Gulfgisfeatureadmindex on Gulf (adm);

    create index GulfgisFeatureIdIndex on Gulf (featureId);

    create index GulfgisFeatureCountryindex on Gulf (countryCode);

    create index Gulfadm1codeIndex on Gulf (adm1Code);

    alter table Gulf 
        add constraint FK637222053AEF83D220b08 
        foreign key (adm) 
        references Adm;

    create index Hillgisfeatureadmindex on Hill (adm);

    create index HillgisFeatureIdIndex on Hill (featureId);

    create index HillgisFeatureCountryindex on Hill (countryCode);

    create index Hilladm1codeIndex on Hill (adm1Code);

    alter table Hill 
        add constraint FK637222053AEF83D225261 
        foreign key (adm) 
        references Adm;

    create index Hospitalgisfeatureadmindex on Hospital (adm);

    create index HospitalgisFeatureIdIndex on Hospital (featureId);

    create index HospitalgisFeatureCountryindex on Hospital (countryCode);

    create index Hospitaladm1codeIndex on Hospital (adm1Code);

    alter table Hospital 
        add constraint FK637222053AEF83Df1c1625a 
        foreign key (adm) 
        references Adm;

    create index Hotelgisfeatureadmindex on Hotel (adm);

    create index HotelgisFeatureIdIndex on Hotel (featureId);

    create index HotelgisFeatureCountryindex on Hotel (countryCode);

    create index Hoteladm1codeIndex on Hotel (adm1Code);

    alter table Hotel 
        add constraint FK637222053AEF83D42ad194 
        foreign key (adm) 
        references Adm;

    create index Housegisfeatureadmindex on House (adm);

    create index HousegisFeatureIdIndex on House (featureId);

    create index HousegisFeatureCountryindex on House (countryCode);

    create index Houseadm1codeIndex on House (adm1Code);

    alter table House 
        add constraint FK637222053AEF83D42ad700 
        foreign key (adm) 
        references Adm;

    create index housenumbercountryindex on HouseNumber (countryCode);

    create index housenumberstreetindex on HouseNumber (street);

    alter table HouseNumber 
        add constraint FKA42B5E69EB072EDB 
        foreign key (street) 
        references OpenStreetMap;

    create index Icegisfeatureadmindex on Ice (adm);

    create index IcegisFeatureIdIndex on Ice (featureId);

    create index IcegisFeatureCountryindex on Ice (countryCode);

    create index Iceadm1codeIndex on Ice (adm1Code);

    alter table Ice 
        add constraint FK637222053AEF83D11e6b 
        foreign key (adm) 
        references Adm;

    create index Islandgisfeatureadmindex on Island (adm);

    create index IslandgisFeatureIdIndex on Island (featureId);

    create index IslandgisFeatureCountryindex on Island (countryCode);

    create index Islandadm1codeIndex on Island (adm1Code);

    alter table Island 
        add constraint FK637222053AEF83D8318e635 
        foreign key (adm) 
        references Adm;

    create index Lakegisfeatureadmindex on Lake (adm);

    create index LakegisFeatureIdIndex on Lake (featureId);

    create index LakegisFeatureCountryindex on Lake (countryCode);

    create index Lakeadm1codeIndex on Lake (adm1Code);

    alter table Lake 
        add constraint FK637222053AEF83D2405af 
        foreign key (adm) 
        references Adm;

    create index iso639Alpha2LanguageCode on Language (iso639Alpha2LanguageCode);

    create index iso639Alpha3LanguageCode on Language (iso639Alpha3LanguageCode);

    create index Librarygisfeatureadmindex on Library (adm);

    create index LibrarygisFeatureIdIndex on Library (featureId);

    create index LibrarygisFeatureCountryindex on Library (countryCode);

    create index Libraryadm1codeIndex on Library (adm1Code);

    alter table Library 
        add constraint FK637222053AEF83D6d20bc9b 
        foreign key (adm) 
        references Adm;

    create index LightHousegisfeatureadmindex on LightHouse (adm);

    create index LightHousegisFeatureIdIndex on LightHouse (featureId);

    create index LightHousegisFeatureCountryindex on LightHouse (countryCode);

    create index LightHouseadm1codeIndex on LightHouse (adm1Code);

    alter table LightHouse 
        add constraint FK637222053AEF83D691d3bca 
        foreign key (adm) 
        references Adm;

    create index Mallgisfeatureadmindex on Mall (adm);

    create index MallgisFeatureIdIndex on Mall (featureId);

    create index MallgisFeatureCountryindex on Mall (countryCode);

    create index Malladm1codeIndex on Mall (adm1Code);

    alter table Mall 
        add constraint FK637222053AEF83D247a34 
        foreign key (adm) 
        references Adm;

    create index Marshgisfeatureadmindex on Marsh (adm);

    create index MarshgisFeatureIdIndex on Marsh (featureId);

    create index MarshgisFeatureCountryindex on Marsh (countryCode);

    create index Marshadm1codeIndex on Marsh (adm1Code);

    alter table Marsh 
        add constraint FK637222053AEF83D46ae413 
        foreign key (adm) 
        references Adm;

    create index MetroStationgisfeatureadmindex on MetroStation (adm);

    create index MetroStationgisFeatureIdIndex on MetroStation (featureId);

    create index MetroStationgisFeatureCountryindex on MetroStation (countryCode);

    create index MetroStationadm1codeIndex on MetroStation (adm1Code);

    alter table MetroStation 
        add constraint FK637222053AEF83Dc33101fb 
        foreign key (adm) 
        references Adm;

    create index Militarygisfeatureadmindex on Military (adm);

    create index MilitarygisFeatureIdIndex on Military (featureId);

    create index MilitarygisFeatureCountryindex on Military (countryCode);

    create index Militaryadm1codeIndex on Military (adm1Code);

    alter table Military 
        add constraint FK637222053AEF83Daf72092d 
        foreign key (adm) 
        references Adm;

    create index Millgisfeatureadmindex on Mill (adm);

    create index MillgisFeatureIdIndex on Mill (featureId);

    create index MillgisFeatureCountryindex on Mill (countryCode);

    create index Milladm1codeIndex on Mill (adm1Code);

    alter table Mill 
        add constraint FK637222053AEF83D24983c 
        foreign key (adm) 
        references Adm;

    create index Minegisfeatureadmindex on Mine (adm);

    create index MinegisFeatureIdIndex on Mine (featureId);

    create index MinegisFeatureCountryindex on Mine (countryCode);

    create index Mineadm1codeIndex on Mine (adm1Code);

    alter table Mine 
        add constraint FK637222053AEF83D249873 
        foreign key (adm) 
        references Adm;

    create index Molegisfeatureadmindex on Mole (adm);

    create index MolegisFeatureIdIndex on Mole (featureId);

    create index MolegisFeatureCountryindex on Mole (countryCode);

    create index Moleadm1codeIndex on Mole (adm1Code);

    alter table Mole 
        add constraint FK637222053AEF83D24aebb 
        foreign key (adm) 
        references Adm;

    create index Monumentgisfeatureadmindex on Monument (adm);

    create index MonumentgisFeatureIdIndex on Monument (featureId);

    create index MonumentgisFeatureCountryindex on Monument (countryCode);

    create index Monumentadm1codeIndex on Monument (adm1Code);

    alter table Monument 
        add constraint FK637222053AEF83Df0e717e7 
        foreign key (adm) 
        references Adm;

    create index Moundgisfeatureadmindex on Mound (adm);

    create index MoundgisFeatureIdIndex on Mound (featureId);

    create index MoundgisFeatureCountryindex on Mound (countryCode);

    create index Moundadm1codeIndex on Mound (adm1Code);

    alter table Mound 
        add constraint FK637222053AEF83D4714be9 
        foreign key (adm) 
        references Adm;

    create index Mountaingisfeatureadmindex on Mountain (adm);

    create index MountaingisFeatureIdIndex on Mountain (featureId);

    create index MountaingisFeatureCountryindex on Mountain (countryCode);

    create index Mountainadm1codeIndex on Mountain (adm1Code);

    alter table Mountain 
        add constraint FK637222053AEF83Dfc797ead 
        foreign key (adm) 
        references Adm;

    create index Museumgisfeatureadmindex on Museum (adm);

    create index MuseumgisFeatureIdIndex on Museum (featureId);

    create index MuseumgisFeatureCountryindex on Museum (countryCode);

    create index Museumadm1codeIndex on Museum (adm1Code);

    alter table Museum 
        add constraint FK637222053AEF83D8a0bb632 
        foreign key (adm) 
        references Adm;

    create index NightClubgisfeatureadmindex on NightClub (adm);

    create index NightClubgisFeatureIdIndex on NightClub (featureId);

    create index NightClubgisFeatureCountryindex on NightClub (countryCode);

    create index NightClubadm1codeIndex on NightClub (adm1Code);

    alter table NightClub 
        add constraint FK637222053AEF83Dc8d1d0ce 
        foreign key (adm) 
        references Adm;

    create index Oasisgisfeatureadmindex on Oasis (adm);

    create index OasisgisFeatureIdIndex on Oasis (featureId);

    create index OasisgisFeatureCountryindex on Oasis (countryCode);

    create index Oasisadm1codeIndex on Oasis (adm1Code);

    alter table Oasis 
        add constraint FK637222053AEF83D48715ab 
        foreign key (adm) 
        references Adm;

    create index ObservatoryPointgisfeatureadmindex on ObservatoryPoint (adm);

    create index ObservatoryPointgisFeatureIdIndex on ObservatoryPoint (featureId);

    create index ObservatoryPointgisFeatureCountryindex on ObservatoryPoint (countryCode);

    create index ObservatoryPointadm1codeIndex on ObservatoryPoint (adm1Code);

    alter table ObservatoryPoint 
        add constraint FK637222053AEF83Dcbf01ab6 
        foreign key (adm) 
        references Adm;

    create index Oceangisfeatureadmindex on Ocean (adm);

    create index OceangisFeatureIdIndex on Ocean (featureId);

    create index OceangisFeatureCountryindex on Ocean (countryCode);

    create index Oceanadm1codeIndex on Ocean (adm1Code);

    alter table Ocean 
        add constraint FK637222053AEF83D487c8de 
        foreign key (adm) 
        references Adm;

    create index openstreetmapcountryindex on OpenStreetMap (countryCode);

    create index streetosmtypeIndex on OpenStreetMap (streetType);

    create index streetosmgidindex on OpenStreetMap (gid);

    create index streetosmonewayIndex on OpenStreetMap (oneWay);

    create index streetosmopenstreetmapidindex on OpenStreetMap (openstreetmapId);

    create index OperaHousegisfeatureadmindex on OperaHouse (adm);

    create index OperaHousegisFeatureIdIndex on OperaHouse (featureId);

    create index OperaHousegisFeatureCountryindex on OperaHouse (countryCode);

    create index OperaHouseadm1codeIndex on OperaHouse (adm1Code);

    alter table OperaHouse 
        add constraint FK637222053AEF83D74a87b2d 
        foreign key (adm) 
        references Adm;

    create index Parkgisfeatureadmindex on Park (adm);

    create index ParkgisFeatureIdIndex on Park (featureId);

    create index ParkgisFeatureCountryindex on Park (countryCode);

    create index Parkadm1codeIndex on Park (adm1Code);

    alter table Park 
        add constraint FK637222053AEF83D25d80a 
        foreign key (adm) 
        references Adm;

    create index Parkinggisfeatureadmindex on Parking (adm);

    create index ParkinggisFeatureIdIndex on Parking (featureId);

    create index ParkinggisFeatureCountryindex on Parking (countryCode);

    create index Parkingadm1codeIndex on Parking (adm1Code);

    alter table Parking 
        add constraint FK637222053AEF83D33f14b98 
        foreign key (adm) 
        references Adm;

    create index Pharmacygisfeatureadmindex on Pharmacy (adm);

    create index PharmacygisFeatureIdIndex on Pharmacy (featureId);

    create index PharmacygisFeatureCountryindex on Pharmacy (countryCode);

    create index Pharmacyadm1codeIndex on Pharmacy (adm1Code);

    alter table Pharmacy 
        add constraint FK637222053AEF83D9fe5a8d3 
        foreign key (adm) 
        references Adm;

    create index Picnicgisfeatureadmindex on Picnic (adm);

    create index PicnicgisFeatureIdIndex on Picnic (featureId);

    create index PicnicgisFeatureCountryindex on Picnic (countryCode);

    create index Picnicadm1codeIndex on Picnic (adm1Code);

    alter table Picnic 
        add constraint FK637222053AEF83D8e7a005e 
        foreign key (adm) 
        references Adm;

    create index Plantationgisfeatureadmindex on Plantation (adm);

    create index PlantationgisFeatureIdIndex on Plantation (featureId);

    create index PlantationgisFeatureCountryindex on Plantation (countryCode);

    create index Plantationadm1codeIndex on Plantation (adm1Code);

    alter table Plantation 
        add constraint FK637222053AEF83Dc691078a 
        foreign key (adm) 
        references Adm;

    create index PolicePostgisfeatureadmindex on PolicePost (adm);

    create index PolicePostgisFeatureIdIndex on PolicePost (featureId);

    create index PolicePostgisFeatureCountryindex on PolicePost (countryCode);

    create index PolicePostadm1codeIndex on PolicePost (adm1Code);

    alter table PolicePost 
        add constraint FK637222053AEF83Dd4b1cefe 
        foreign key (adm) 
        references Adm;

    create index PoliticalEntitygisfeatureadmindex on PoliticalEntity (adm);

    create index PoliticalEntitygisFeatureIdIndex on PoliticalEntity (featureId);

    create index PoliticalEntitygisFeatureCountryindex on PoliticalEntity (countryCode);

    create index PoliticalEntityadm1codeIndex on PoliticalEntity (adm1Code);

    alter table PoliticalEntity 
        add constraint FK637222053AEF83Df48c5520 
        foreign key (adm) 
        references Adm;

    create index Pondgisfeatureadmindex on Pond (adm);

    create index PondgisFeatureIdIndex on Pond (featureId);

    create index PondgisFeatureCountryindex on Pond (countryCode);

    create index Pondadm1codeIndex on Pond (adm1Code);

    alter table Pond 
        add constraint FK637222053AEF83D260c15 
        foreign key (adm) 
        references Adm;

    create index Portgisfeatureadmindex on Port (adm);

    create index PortgisFeatureIdIndex on Port (featureId);

    create index PortgisFeatureCountryindex on Port (countryCode);

    create index Portadm1codeIndex on Port (adm1Code);

    alter table Port 
        add constraint FK637222053AEF83D260ca1 
        foreign key (adm) 
        references Adm;

    create index PostOfficegisfeatureadmindex on PostOffice (adm);

    create index PostOfficegisFeatureIdIndex on PostOffice (featureId);

    create index PostOfficegisFeatureCountryindex on PostOffice (countryCode);

    create index PostOfficeadm1codeIndex on PostOffice (adm1Code);

    alter table PostOffice 
        add constraint FK637222053AEF83Dcfb5a79c 
        foreign key (adm) 
        references Adm;

    create index Prisongisfeatureadmindex on Prison (adm);

    create index PrisongisFeatureIdIndex on Prison (featureId);

    create index PrisongisFeatureCountryindex on Prison (countryCode);

    create index Prisonadm1codeIndex on Prison (adm1Code);

    alter table Prison 
        add constraint FK637222053AEF83D8efba1ab 
        foreign key (adm) 
        references Adm;

    create index Pyramidgisfeatureadmindex on Pyramid (adm);

    create index PyramidgisFeatureIdIndex on Pyramid (featureId);

    create index PyramidgisFeatureCountryindex on Pyramid (countryCode);

    create index Pyramidadm1codeIndex on Pyramid (adm1Code);

    alter table Pyramid 
        add constraint FK637222053AEF83D5ce11d30 
        foreign key (adm) 
        references Adm;

    create index Quaygisfeatureadmindex on Quay (adm);

    create index QuaygisFeatureIdIndex on Quay (featureId);

    create index QuaygisFeatureCountryindex on Quay (countryCode);

    create index Quayadm1codeIndex on Quay (adm1Code);

    alter table Quay 
        add constraint FK637222053AEF83D26957c 
        foreign key (adm) 
        references Adm;

    create index Railgisfeatureadmindex on Rail (adm);

    create index RailgisFeatureIdIndex on Rail (featureId);

    create index RailgisFeatureCountryindex on Rail (countryCode);

    create index Railadm1codeIndex on Rail (adm1Code);

    alter table Rail 
        add constraint FK637222053AEF83D26bfb2 
        foreign key (adm) 
        references Adm;

    create index RailRoadStationgisfeatureadmindex on RailRoadStation (adm);

    create index RailRoadStationgisFeatureIdIndex on RailRoadStation (featureId);

    create index RailRoadStationgisFeatureCountryindex on RailRoadStation (countryCode);

    create index RailRoadStationadm1codeIndex on RailRoadStation (adm1Code);

    alter table RailRoadStation 
        add constraint FK637222053AEF83Dc1225ae2 
        foreign key (adm) 
        references Adm;

    create index Ranchgisfeatureadmindex on Ranch (adm);

    create index RanchgisFeatureIdIndex on Ranch (featureId);

    create index RanchgisFeatureCountryindex on Ranch (countryCode);

    create index Ranchadm1codeIndex on Ranch (adm1Code);

    alter table Ranch 
        add constraint FK637222053AEF83D4b148a4 
        foreign key (adm) 
        references Adm;

    create index Ravingisfeatureadmindex on Ravin (adm);

    create index RavingisFeatureIdIndex on Ravin (featureId);

    create index RavingisFeatureCountryindex on Ravin (countryCode);

    create index Ravinadm1codeIndex on Ravin (adm1Code);

    alter table Ravin 
        add constraint FK637222053AEF83D4b1676c 
        foreign key (adm) 
        references Adm;

    create index Reefgisfeatureadmindex on Reef (adm);

    create index ReefgisFeatureIdIndex on Reef (featureId);

    create index ReefgisFeatureCountryindex on Reef (countryCode);

    create index Reefadm1codeIndex on Reef (adm1Code);

    alter table Reef 
        add constraint FK637222053AEF83D26ce34 
        foreign key (adm) 
        references Adm;

    create index Religiousgisfeatureadmindex on Religious (adm);

    create index ReligiousgisFeatureIdIndex on Religious (featureId);

    create index ReligiousgisFeatureCountryindex on Religious (countryCode);

    create index Religiousadm1codeIndex on Religious (adm1Code);

    alter table Religious 
        add constraint FK637222053AEF83D83ecfa1b 
        foreign key (adm) 
        references Adm;

    create index Rentalgisfeatureadmindex on Rental (adm);

    create index RentalgisFeatureIdIndex on Rental (featureId);

    create index RentalgisFeatureCountryindex on Rental (countryCode);

    create index Rentaladm1codeIndex on Rental (adm1Code);

    alter table Rental 
        add constraint FK637222053AEF83D91b06944 
        foreign key (adm) 
        references Adm;

    create index Reservegisfeatureadmindex on Reserve (adm);

    create index ReservegisFeatureIdIndex on Reserve (featureId);

    create index ReservegisFeatureCountryindex on Reserve (countryCode);

    create index Reserveadm1codeIndex on Reserve (adm1Code);

    alter table Reserve 
        add constraint FK637222053AEF83Da49ca49c 
        foreign key (adm) 
        references Adm;

    create index RestAreagisfeatureadmindex on RestArea (adm);

    create index RestAreagisFeatureIdIndex on RestArea (featureId);

    create index RestAreagisFeatureCountryindex on RestArea (countryCode);

    create index RestAreaadm1codeIndex on RestArea (adm1Code);

    alter table RestArea 
        add constraint FK637222053AEF83Defb4faa1 
        foreign key (adm) 
        references Adm;

    create index Restaurantgisfeatureadmindex on Restaurant (adm);

    create index RestaurantgisFeatureIdIndex on Restaurant (featureId);

    create index RestaurantgisFeatureCountryindex on Restaurant (countryCode);

    create index Restaurantadm1codeIndex on Restaurant (adm1Code);

    alter table Restaurant 
        add constraint FK637222053AEF83Dd2c275d 
        foreign key (adm) 
        references Adm;

    create index Roadgisfeatureadmindex on Road (adm);

    create index RoadgisFeatureIdIndex on Road (featureId);

    create index RoadgisFeatureCountryindex on Road (countryCode);

    create index Roadadm1codeIndex on Road (adm1Code);

    alter table Road 
        add constraint FK637222053AEF83D26f340 
        foreign key (adm) 
        references Adm;

    create index Schoolgisfeatureadmindex on School (adm);

    create index SchoolgisFeatureIdIndex on School (featureId);

    create index SchoolgisFeatureCountryindex on School (countryCode);

    create index Schooladm1codeIndex on School (adm1Code);

    alter table School 
        add constraint FK637222053AEF83D93464794 
        foreign key (adm) 
        references Adm;

    create index Seagisfeatureadmindex on Sea (adm);

    create index SeagisFeatureIdIndex on Sea (featureId);

    create index SeagisFeatureCountryindex on Sea (countryCode);

    create index Seaadm1codeIndex on Sea (adm1Code);

    alter table Sea 
        add constraint FK637222053AEF83D1442f 
        foreign key (adm) 
        references Adm;

    create index Shopgisfeatureadmindex on Shop (adm);

    create index ShopgisFeatureIdIndex on Shop (featureId);

    create index ShopgisFeatureCountryindex on Shop (countryCode);

    create index Shopadm1codeIndex on Shop (adm1Code);

    alter table Shop 
        add constraint FK637222053AEF83D274f16 
        foreign key (adm) 
        references Adm;

    create index Sportgisfeatureadmindex on Sport (adm);

    create index SportgisFeatureIdIndex on Sport (featureId);

    create index SportgisFeatureCountryindex on Sport (countryCode);

    create index Sportadm1codeIndex on Sport (adm1Code);

    alter table Sport 
        add constraint FK637222053AEF83D4c63754 
        foreign key (adm) 
        references Adm;

    create index Springgisfeatureadmindex on Spring (adm);

    create index SpringgisFeatureIdIndex on Spring (featureId);

    create index SpringgisFeatureCountryindex on Spring (countryCode);

    create index Springadm1codeIndex on Spring (adm1Code);

    alter table Spring 
        add constraint FK637222053AEF83D9401ee2d 
        foreign key (adm) 
        references Adm;

    create index Stadiumgisfeatureadmindex on Stadium (adm);

    create index StadiumgisFeatureIdIndex on Stadium (featureId);

    create index StadiumgisFeatureCountryindex on Stadium (countryCode);

    create index Stadiumadm1codeIndex on Stadium (adm1Code);

    alter table Stadium 
        add constraint FK637222053AEF83Df21d53dd 
        foreign key (adm) 
        references Adm;

    create index Straitgisfeatureadmindex on Strait (adm);

    create index StraitgisFeatureIdIndex on Strait (featureId);

    create index StraitgisFeatureCountryindex on Strait (countryCode);

    create index Straitadm1codeIndex on Strait (adm1Code);

    alter table Strait 
        add constraint FK637222053AEF83D943a2d9b 
        foreign key (adm) 
        references Adm;

    create index Streamgisfeatureadmindex on Stream (adm);

    create index StreamgisFeatureIdIndex on Stream (featureId);

    create index StreamgisFeatureCountryindex on Stream (countryCode);

    create index Streamadm1codeIndex on Stream (adm1Code);

    alter table Stream 
        add constraint FK637222053AEF83D943a3ba0 
        foreign key (adm) 
        references Adm;

    create index Streetgisfeatureadmindex on Street (adm);

    create index StreetgisFeatureIdIndex on Street (featureId);

    create index StreetgisFeatureCountryindex on Street (countryCode);

    create index Streetadm1codeIndex on Street (adm1Code);

    alter table Street 
        add constraint FK637222053AEF83D943a3c23 
        foreign key (adm) 
        references Adm;

    create index SwimmingPoolgisfeatureadmindex on SwimmingPool (adm);

    create index SwimmingPoolgisFeatureIdIndex on SwimmingPool (featureId);

    create index SwimmingPoolgisFeatureCountryindex on SwimmingPool (countryCode);

    create index SwimmingPooladm1codeIndex on SwimmingPool (adm1Code);

    alter table SwimmingPool 
        add constraint FK637222053AEF83Db6ff5cb9 
        foreign key (adm) 
        references Adm;

    create index Taxigisfeatureadmindex on Taxi (adm);

    create index TaxigisFeatureIdIndex on Taxi (featureId);

    create index TaxigisFeatureCountryindex on Taxi (countryCode);

    create index Taxiadm1codeIndex on Taxi (adm1Code);

    alter table Taxi 
        add constraint FK637222053AEF83D27aa3e 
        foreign key (adm) 
        references Adm;

    create index Telephonegisfeatureadmindex on Telephone (adm);

    create index TelephonegisFeatureIdIndex on Telephone (featureId);

    create index TelephonegisFeatureCountryindex on Telephone (countryCode);

    create index Telephoneadm1codeIndex on Telephone (adm1Code);

    alter table Telephone 
        add constraint FK637222053AEF83Da620d3e4 
        foreign key (adm) 
        references Adm;

    create index Theatergisfeatureadmindex on Theater (adm);

    create index TheatergisFeatureIdIndex on Theater (featureId);

    create index TheatergisFeatureCountryindex on Theater (countryCode);

    create index Theateradm1codeIndex on Theater (adm1Code);

    alter table Theater 
        add constraint FK637222053AEF83D12c08ff1 
        foreign key (adm) 
        references Adm;

    create index Toiletgisfeatureadmindex on Toilet (adm);

    create index ToiletgisFeatureIdIndex on Toilet (featureId);

    create index ToiletgisFeatureCountryindex on Toilet (countryCode);

    create index Toiletadm1codeIndex on Toilet (adm1Code);

    alter table Toilet 
        add constraint FK637222053AEF83D95a4a22d 
        foreign key (adm) 
        references Adm;

    create index Tourismgisfeatureadmindex on Tourism (adm);

    create index TourismgisFeatureIdIndex on Tourism (featureId);

    create index TourismgisFeatureCountryindex on Tourism (countryCode);

    create index Tourismadm1codeIndex on Tourism (adm1Code);

    alter table Tourism 
        add constraint FK637222053AEF83D1f9b870b 
        foreign key (adm) 
        references Adm;

    create index TourismInfogisfeatureadmindex on TourismInfo (adm);

    create index TourismInfogisFeatureIdIndex on TourismInfo (featureId);

    create index TourismInfogisFeatureCountryindex on TourismInfo (countryCode);

    create index TourismInfoadm1codeIndex on TourismInfo (adm1Code);

    alter table TourismInfo 
        add constraint FK637222053AEF83D493de259 
        foreign key (adm) 
        references Adm;

    create index Towergisfeatureadmindex on Tower (adm);

    create index TowergisFeatureIdIndex on Tower (featureId);

    create index TowergisFeatureCountryindex on Tower (countryCode);

    create index Toweradm1codeIndex on Tower (adm1Code);

    alter table Tower 
        add constraint FK637222053AEF83D4d3f6e9 
        foreign key (adm) 
        references Adm;

    create index Treegisfeatureadmindex on Tree (adm);

    create index TreegisFeatureIdIndex on Tree (featureId);

    create index TreegisFeatureCountryindex on Tree (countryCode);

    create index Treeadm1codeIndex on Tree (adm1Code);

    alter table Tree 
        add constraint FK637222053AEF83D27e7be 
        foreign key (adm) 
        references Adm;

    create index Tunnelgisfeatureadmindex on Tunnel (adm);

    create index TunnelgisFeatureIdIndex on Tunnel (featureId);

    create index TunnelgisFeatureCountryindex on Tunnel (countryCode);

    create index Tunneladm1codeIndex on Tunnel (adm1Code);

    alter table Tunnel 
        add constraint FK637222053AEF83D95fb7c88 
        foreign key (adm) 
        references Adm;

    create index UnderSeagisfeatureadmindex on UnderSea (adm);

    create index UnderSeagisFeatureIdIndex on UnderSea (featureId);

    create index UnderSeagisFeatureCountryindex on UnderSea (countryCode);

    create index UnderSeaadm1codeIndex on UnderSea (adm1Code);

    alter table UnderSea 
        add constraint FK637222053AEF83De91a5677 
        foreign key (adm) 
        references Adm;

    create index VendingMachinegisfeatureadmindex on VendingMachine (adm);

    create index VendingMachinegisFeatureIdIndex on VendingMachine (featureId);

    create index VendingMachinegisFeatureCountryindex on VendingMachine (countryCode);

    create index VendingMachineadm1codeIndex on VendingMachine (adm1Code);

    alter table VendingMachine 
        add constraint FK637222053AEF83Db968308a 
        foreign key (adm) 
        references Adm;

    create index Veterinarygisfeatureadmindex on Veterinary (adm);

    create index VeterinarygisFeatureIdIndex on Veterinary (featureId);

    create index VeterinarygisFeatureCountryindex on Veterinary (countryCode);

    create index Veterinaryadm1codeIndex on Veterinary (adm1Code);

    alter table Veterinary 
        add constraint FK637222053AEF83D490d1771 
        foreign key (adm) 
        references Adm;

    create index Vineyardgisfeatureadmindex on Vineyard (adm);

    create index VineyardgisFeatureIdIndex on Vineyard (featureId);

    create index VineyardgisFeatureCountryindex on Vineyard (countryCode);

    create index Vineyardadm1codeIndex on Vineyard (adm1Code);

    alter table Vineyard 
        add constraint FK637222053AEF83D59903604 
        foreign key (adm) 
        references Adm;

    create index Volcanogisfeatureadmindex on Volcano (adm);

    create index VolcanogisFeatureIdIndex on Volcano (featureId);

    create index VolcanogisFeatureCountryindex on Volcano (countryCode);

    create index Volcanoadm1codeIndex on Volcano (adm1Code);

    alter table Volcano 
        add constraint FK637222053AEF83D88e239d2 
        foreign key (adm) 
        references Adm;

    create index WaterBodygisfeatureadmindex on WaterBody (adm);

    create index WaterBodygisFeatureIdIndex on WaterBody (featureId);

    create index WaterBodygisFeatureCountryindex on WaterBody (countryCode);

    create index WaterBodyadm1codeIndex on WaterBody (adm1Code);

    alter table WaterBody 
        add constraint FK637222053AEF83D6aa62f39 
        foreign key (adm) 
        references Adm;

    create index zipcodefeatureidindex on ZipCode (gisFeature);

    create index zipcodecountryindex on ZipCode (countryCode);

    create index zipcode_code on ZipCode (code);

    create index Zoogisfeatureadmindex on Zoo (adm);

    create index ZoogisFeatureIdIndex on Zoo (featureId);

    create index ZoogisFeatureCountryindex on Zoo (countryCode);

    create index Zooadm1codeIndex on Zoo (adm1Code);

    alter table Zoo 
        add constraint FK637222053AEF83D15fba 
        foreign key (adm) 
        references Adm;

    alter table user_role 
        add constraint FK143BF46ADF9B113E 
        foreign key (role_id) 
        references role;

    alter table user_role 
        add constraint FK143BF46A84C5D51E 
        foreign key (user_id) 
        references app_user;

    create sequence Alternatename_sequence;

    create sequence Alternateosmname_sequence;

    create sequence gisfeature_sequence;

    create sequence hibernate_sequence;

    create sequence housenumber_sequence;

    create sequence language_id_seq;

    create sequence stats_Usage_Sequence;

    create sequence street_osm_sequence;

    create sequence zipcode_sequence;
