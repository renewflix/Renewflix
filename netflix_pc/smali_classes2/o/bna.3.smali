.class public final synthetic Lo/bna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bmU$b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apV_(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1146
    const-string v0, "ALTER TABLE events ADD COLUMN pseudonymous_id TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1147
    const-string v0, "ALTER TABLE events ADD COLUMN experiment_ids_clear_blob BLOB"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1148
    const-string v0, "ALTER TABLE events ADD COLUMN experiment_ids_encrypted_blob BLOB"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
