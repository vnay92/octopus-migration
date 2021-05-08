table! {
    mails (id) {
        id -> Varchar,
        incomming_email -> Varchar,
        user_email -> Varchar,
        cc -> Varchar,
        bcc -> Varchar,
        subject -> Text,
        body -> Nullable<Tinyint>,
        created_at -> Nullable<Bigint>,
        updated_at -> Nullable<Bigint>,
    }
}

table! {
    mail_attachments (id) {
        id -> Varchar,
        mail_id -> Varchar,
        name -> Varchar,
        source -> Varchar,
        path -> Varchar,
        content-type -> Text,
        created_at -> Nullable<Bigint>,
        updated_at -> Nullable<Bigint>,
    }
}

table! {
    users (id) {
        id -> Varchar,
        name -> Varchar,
        email -> Varchar,
        password -> Text,
        is_active -> Nullable<Tinyint>,
        created_at -> Nullable<Bigint>,
        updated_at -> Nullable<Bigint>,
    }
}

allow_tables_to_appear_in_same_query!(
    mails,
    mail_attachments,
    users,
);
