.class final Lo/bmU;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bmU$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bmU$b;",
            ">;"
        }
    .end annotation
.end field

.field static b:I

.field static final c:Ljava/lang/String;


# instance fields
.field private final d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT INTO global_log_event_state VALUES ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/bmU;->c:Ljava/lang/String;

    const/4 v0, 0x7

    .line 104
    sput v0, Lo/bmU;->b:I

    .line 106
    new-instance v1, Lo/bmT;

    invoke-direct {v1}, Lo/bmT;-><init>()V

    .line 115
    new-instance v2, Lo/bmW;

    invoke-direct {v2}, Lo/bmW;-><init>()V

    .line 123
    new-instance v3, Lo/bmV;

    invoke-direct {v3}, Lo/bmV;-><init>()V

    .line 125
    new-instance v4, Lo/bmX;

    invoke-direct {v4}, Lo/bmX;-><init>()V

    .line 132
    new-instance v5, Lo/bmZ;

    invoke-direct {v5}, Lo/bmZ;-><init>()V

    .line 141
    new-instance v6, Lo/bnc;

    invoke-direct {v6}, Lo/bnc;-><init>()V

    .line 144
    new-instance v7, Lo/bna;

    invoke-direct {v7}, Lo/bna;-><init>()V

    .line 151
    new-array v0, v0, [Lo/bmU$b;

    const/4 v8, 0x0

    aput-object v1, v0, v8

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    .line 152
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/bmU;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/iOu;
            c = "SQLITE_DB_NAME"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lo/iOu;
            c = "SCHEMA_VERSION"
        .end annotation
    .end param
    .annotation runtime Lo/iOw;
    .end annotation

    const/4 v0, 0x0

    .line 166
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lo/bmU;->e:Z

    .line 167
    iput p3, p0, Lo/bmU;->d:I

    return-void
.end method

.method private apL_(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 184
    iget-boolean v0, p0, Lo/bmU;->e:Z

    if-nez v0, :cond_0

    .line 185
    invoke-virtual {p0, p1}, Lo/bmU;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method private apM_(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    .line 195
    invoke-direct {p0, p1}, Lo/bmU;->apL_(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x0

    .line 196
    invoke-static {p1, v0, p2}, Lo/bmU;->apN_(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method private static apN_(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 224
    sget-object v0, Lo/bmU;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 235
    sget-object v0, Lo/bmU;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bmU$b;

    invoke-interface {v0, p0}, Lo/bmU$b;->apV_(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 225
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Migration from "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was requested, but cannot be performed. Only "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " migrations are provided"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lo/bmU;->e:Z

    const/4 v1, 0x0

    .line 176
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "PRAGMA busy_timeout=0;"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 179
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 191
    iget v0, p0, Lo/bmU;->d:I

    invoke-direct {p0, p1, v0}, Lo/bmU;->apM_(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 207
    const-string p2, "DROP TABLE events"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 208
    const-string p2, "DROP TABLE event_metadata"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 209
    const-string p2, "DROP TABLE transport_contexts"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 210
    const-string p2, "DROP TABLE IF EXISTS event_payloads"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 211
    const-string p2, "DROP TABLE IF EXISTS log_event_dropped"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 212
    const-string p2, "DROP TABLE IF EXISTS global_log_event_state"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 215
    invoke-direct {p0, p1, p3}, Lo/bmU;->apM_(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Lo/bmU;->apL_(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lo/bmU;->apL_(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 202
    invoke-static {p1, p2, p3}, Lo/bmU;->apN_(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
