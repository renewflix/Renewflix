.class public final synthetic Lo/bnc;
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

    .line 1142
    const-string v0, "ALTER TABLE events ADD COLUMN product_id INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
