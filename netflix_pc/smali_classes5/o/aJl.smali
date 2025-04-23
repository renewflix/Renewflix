.class public final Lo/aJl;
.super Lo/aJN$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aJl$b;,
        Lo/aJl$e;,
        Lo/aJl$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lo/aIW;

.field private final c:Ljava/lang/String;

.field private final d:Lo/aJl$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/aJl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aJl$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/aIW;Lo/aJl$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget v0, p2, Lo/aJl$e;->c:I

    invoke-direct {p0, v0}, Lo/aJN$d;-><init>(I)V

    .line 47
    iput-object p1, p0, Lo/aJl;->b:Lo/aIW;

    .line 48
    iput-object p2, p0, Lo/aJl;->d:Lo/aJl$e;

    .line 49
    iput-object p3, p0, Lo/aJl;->c:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lo/aJl;->a:Ljava/lang/String;

    return-void
.end method

.method private final e(Lo/aJM;)V
    .locals 3

    .line 2173
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lo/aJl;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3051
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/aJM;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-super {p0, p1}, Lo/aJN$d;->a(Lo/aJM;)V

    .line 4134
    invoke-static {p1}, Lo/aJl$b;->c(Lo/aJM;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4136
    new-instance v0, Lo/aJK;

    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v0, v2}, Lo/aJK;-><init>(Ljava/lang/String;)V

    .line 4135
    invoke-interface {p1, v0}, Lo/aJM;->ais_(Lo/aJR;)Landroid/database/Cursor;

    move-result-object v0

    .line 4138
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4139
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 4249
    :goto_0
    invoke-static {v0, v1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4145
    iget-object v0, p0, Lo/aJl;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/aJl;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4147
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4150
    iget-object v0, p0, Lo/aJl;->c:Ljava/lang/String;

    .line 4147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", found: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4146
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 4249
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 4156
    :cond_2
    iget-object v0, p0, Lo/aJl;->d:Lo/aJl$e;

    invoke-virtual {v0, p1}, Lo/aJl$e;->f(Lo/aJM;)Lo/aJl$c;

    move-result-object v0

    .line 4157
    iget-boolean v2, v0, Lo/aJl$c;->c:Z

    if-eqz v2, :cond_4

    .line 4162
    iget-object v0, p0, Lo/aJl;->d:Lo/aJl$e;

    invoke-virtual {v0, p1}, Lo/aJl$e;->d(Lo/aJM;)V

    .line 4163
    invoke-direct {p0, p1}, Lo/aJl;->e(Lo/aJM;)V

    .line 128
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/aJl;->d:Lo/aJl$e;

    invoke-virtual {v0, p1}, Lo/aJl$e;->e(Lo/aJM;)V

    .line 130
    iput-object v1, p0, Lo/aJl;->b:Lo/aIW;

    return-void

    .line 4159
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pre-packaged database has an invalid schema: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lo/aJl$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4158
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lo/aJM;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, p1, p2, p3}, Lo/aJN$d;->b(Lo/aJM;II)V

    return-void
.end method

.method public final b(Lo/aJM;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v5, v0, Lo/aJl;->b:Lo/aIW;

    if-eqz v5, :cond_d

    .line 85
    iget-object v5, v5, Lo/aIW;->j:Landroidx/room/RoomDatabase$a;

    if-ne v2, v3, :cond_0

    .line 6416
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_6

    :cond_0
    const/4 v7, 0x1

    if-le v3, v2, :cond_1

    move v8, v7

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 6419
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v2

    :cond_2
    if-eqz v8, :cond_3

    if-lt v10, v3, :cond_4

    goto :goto_5

    :cond_3
    if-le v10, v3, :cond_a

    .line 7431
    :cond_4
    iget-object v11, v5, Landroidx/room/RoomDatabase$a;->c:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/TreeMap;

    const/4 v12, 0x0

    if-nez v11, :cond_5

    :goto_1
    move-object v4, v12

    goto :goto_6

    :cond_5
    if-eqz v8, :cond_6

    .line 7434
    invoke-virtual {v11}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v13

    goto :goto_2

    .line 7436
    :cond_6
    invoke-virtual {v11}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v13

    .line 7439
    :goto_2
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v8, :cond_8

    .line 7441
    invoke-static {v14, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v15

    add-int/lit8 v6, v10, 0x1

    if-gt v6, v15, :cond_7

    if-gt v15, v3, :cond_7

    goto :goto_3

    .line 7443
    :cond_8
    invoke-static {v14, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gt v3, v6, :cond_7

    if-ge v6, v10, :cond_7

    .line 7448
    :goto_3
    invoke-virtual {v11, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7449
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v10

    move v6, v7

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_2

    goto :goto_1

    :cond_a
    :goto_5
    move-object v4, v9

    :goto_6
    if-eqz v4, :cond_d

    .line 89
    iget-object v2, v0, Lo/aJl;->d:Lo/aJl$e;

    invoke-virtual {v2, v1}, Lo/aJl$e;->i(Lo/aJM;)V

    .line 90
    check-cast v4, Ljava/lang/Iterable;

    .line 246
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aJx;

    .line 90
    invoke-virtual {v3, v1}, Lo/aJx;->a(Lo/aJM;)V

    goto :goto_7

    .line 91
    :cond_b
    iget-object v2, v0, Lo/aJl;->d:Lo/aJl$e;

    invoke-virtual {v2, v1}, Lo/aJl$e;->f(Lo/aJM;)Lo/aJl$c;

    move-result-object v2

    .line 92
    iget-boolean v3, v2, Lo/aJl$c;->c:Z

    if-eqz v3, :cond_c

    .line 98
    iget-object v2, v0, Lo/aJl;->d:Lo/aJl$e;

    invoke-virtual {v2, v1}, Lo/aJl$e;->d(Lo/aJM;)V

    .line 99
    invoke-direct/range {p0 .. p1}, Lo/aJl;->e(Lo/aJM;)V

    return-void

    .line 94
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v2, v2, Lo/aJl$c;->d:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 104
    :cond_d
    iget-object v4, v0, Lo/aJl;->b:Lo/aIW;

    if-eqz v4, :cond_e

    .line 105
    invoke-virtual {v4, v2, v3}, Lo/aIW;->b(II)Z

    move-result v4

    if-nez v4, :cond_e

    .line 106
    iget-object v2, v0, Lo/aJl;->d:Lo/aJl$e;

    invoke-virtual {v2, v1}, Lo/aJl$e;->c(Lo/aJM;)V

    .line 107
    iget-object v2, v0, Lo/aJl;->d:Lo/aJl$e;

    invoke-virtual {v2, v1}, Lo/aJl$e;->a(Lo/aJM;)V

    return-void

    .line 110
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "A migration from "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(Lo/aJM;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lo/aJl$b;->a(Lo/aJM;)Z

    move-result v0

    .line 65
    iget-object v1, p0, Lo/aJl;->d:Lo/aJl$e;

    invoke-virtual {v1, p1}, Lo/aJl$e;->a(Lo/aJM;)V

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lo/aJl;->d:Lo/aJl$e;

    invoke-virtual {v0, p1}, Lo/aJl$e;->f(Lo/aJM;)Lo/aJl$c;

    move-result-object v0

    .line 72
    iget-boolean v1, v0, Lo/aJl$c;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pre-packaged database has an invalid schema: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lo/aJl$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lo/aJl;->e(Lo/aJM;)V

    .line 79
    iget-object v0, p0, Lo/aJl;->d:Lo/aJl$e;

    invoke-virtual {v0, p1}, Lo/aJl$e;->b(Lo/aJM;)V

    return-void
.end method

.method public final d(Lo/aJM;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1}, Lo/aJN$d;->d(Lo/aJM;)V

    return-void
.end method
