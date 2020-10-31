-- create tables here:
-- Users table:
CREATE TABLE IF NOT EXISTS users (
    id TEXT PRIMARY KEY,
    username TEXT,
    firstName TEXT,
    lastName TEXT,
    email TEXT,
    country TEXT,
    profilePicture TEXT,
    dateOfBirth TEXT,
    phoneNumber VARCHAR(100),
    organisation TEXT
);

-- Posts table:
CREATE TABLE IF NOT EXISTS posts(
    id TEXT PRIMARY KEY,
    user TEXT,
    text TEXT,
    attachments TEXT,
    privacy TEXT,
    admiredBy TEXT,
    created TEXT
);

-- Services table:
CREATE TABLE IF NOT EXISTS services(
    id TEXT PRIMARY KEY,
    attachments TEXT,
    title TEXT,
    salary TEXT,
    qualification TEXT,
    experience TEXT,
    candidates TEXT,
    skills TEXT,
    worktype TEXT,
    description TEXT,
    deadline TEXT,
    source TEXT,
    organisation TEXT,
    categories TEXT,
    responsibilities TEXT
);

-- ServicePosts table:
CREATE TABLE IF NOT EXISTS servicePosts(
    id TEXT PRIMARY KEY,
    organisation TEXT,
    description TEXT,
    date TEXT,
    type TEXT,
    admiredBy TEXT,
    services TEXT
);