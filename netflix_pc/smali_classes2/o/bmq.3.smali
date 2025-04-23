.class public final Lo/bmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bmf;
.implements Lo/bnb;
.implements Lo/bmg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bmq$d;,
        Lo/bmq$c;,
        Lo/bmq$e;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field private static final c:Lo/bkb;


# instance fields
.field private final a:Lo/bnd;

.field final b:Lo/bmm;

.field final d:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lo/bnd;

.field private final j:Lo/bmU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    const-string v0, "proto"

    invoke-static {v0}, Lo/bkb;->d(Ljava/lang/String;)Lo/bkb;

    move-result-object v0

    sput-object v0, Lo/bmq;->c:Lo/bkb;

    return-void
.end method

.method constructor <init>(Lo/bnd;Lo/bnd;Lo/bmm;Lo/bmU;Lo/iOv;)V
    .locals 0
    .param p5    # Lo/iOv;
        .annotation runtime Lo/iOu;
            c = "PACKAGE_NAME"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bnd;",
            "Lo/bnd;",
            "Lo/bmm;",
            "Lo/bmU;",
            "Lo/iOv<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p4, p0, Lo/bmq;->j:Lo/bmU;

    .line 87
    iput-object p1, p0, Lo/bmq;->e:Lo/bnd;

    .line 88
    iput-object p2, p0, Lo/bmq;->a:Lo/bnd;

    .line 89
    iput-object p3, p0, Lo/bmq;->b:Lo/bmm;

    .line 90
    iput-object p5, p0, Lo/bmq;->d:Lo/iOv;

    return-void
.end method

.method private a(Lo/bmq$e;Lo/bmq$d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/bmq$e<",
            "TT;>;",
            "Lo/bmq$d<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 599
    iget-object v0, p0, Lo/bmq;->a:Lo/bnd;

    invoke-interface {v0}, Lo/bnd;->b()J

    move-result-wide v0

    .line 602
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lo/bmq$e;->b()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 604
    iget-object v3, p0, Lo/bmq;->a:Lo/bnd;

    invoke-interface {v3}, Lo/bnd;->b()J

    move-result-wide v3

    iget-object v5, p0, Lo/bmq;->b:Lo/bmm;

    invoke-virtual {v5}, Lo/bmm;->c()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    .line 605
    invoke-interface {p2, v2}, Lo/bmq$d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x32

    .line 607
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method static apH_(Landroid/database/sqlite/SQLiteDatabase;Lo/bkW;)Ljava/lang/Long;
    .locals 12

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Lo/bkW;->e()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {p1}, Lo/bkW;->b()Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-static {v2}, Lo/bnj;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 199
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 203
    invoke-virtual {p1}, Lo/bkW;->d()[B

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 204
    const-string v1, " and extras = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p1}, Lo/bkW;->d()[B

    move-result-object p1

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_0
    const-string p1, " and extras is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :goto_0
    const-string p1, "_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array p1, v3, [Ljava/lang/String;

    .line 215
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, [Ljava/lang/String;

    .line 211
    const-string v5, "transport_contexts"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, Lo/bmy;

    invoke-direct {p1}, Lo/bmy;-><init>()V

    .line 210
    invoke-static {p0, p1}, Lo/bmq;->apJ_(Landroid/database/Cursor;Lo/bmq$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method static apJ_(Landroid/database/Cursor;Lo/bmq$d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lo/bmq$d<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 848
    :try_start_0
    invoke-interface {p1, p0}, Lo/bmq$d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 850
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 851
    throw p1
.end method

.method static b(Ljava/lang/String;)Lo/bkb;
    .locals 0

    if-nez p0, :cond_0

    .line 537
    sget-object p0, Lo/bmq;->c:Lo/bkb;

    return-object p0

    .line 539
    :cond_0
    invoke-static {p0}, Lo/bkb;->d(Ljava/lang/String;)Lo/bkb;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lo/bmt;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 272
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bmt;

    invoke-virtual {v1}, Lo/bmt;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    .line 278
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()J
    .locals 2

    .line 842
    invoke-virtual {p0}, Lo/bmq;->apK_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lo/bmt;",
            ">;)V"
        }
    .end annotation

    .line 261
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM events WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lo/bmq;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-virtual {p0}, Lo/bmq;->apK_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public final a(Lo/bkW;)Z
    .locals 1

    .line 302
    new-instance v0, Lo/bmu;

    invoke-direct {v0, p0, p1}, Lo/bmu;-><init>(Lo/bmq;Lo/bkW;)V

    invoke-virtual {p0, v0}, Lo/bmq;->c(Lo/bmq$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final apI_(Landroid/database/sqlite/SQLiteDatabase;Lo/bkW;I)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lo/bkW;",
            "I)",
            "Ljava/util/List<",
            "Lo/bmt;",
            ">;"
        }
    .end annotation

    .line 437
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 438
    invoke-static/range {p1 .. p2}, Lo/bmq;->apH_(Landroid/database/sqlite/SQLiteDatabase;Lo/bkW;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 443
    :cond_0
    const-string v2, "_id"

    const-string v3, "transport_name"

    const-string v4, "timestamp_ms"

    const-string v5, "uptime_ms"

    const-string v6, "payload_encoding"

    const-string v7, "payload"

    const-string v8, "code"

    const-string v9, "inline"

    const-string v10, "product_id"

    const-string v11, "pseudonymous_id"

    const-string v12, "experiment_ids_clear_blob"

    const-string v13, "experiment_ids_encrypted_blob"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v16

    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v18

    .line 444
    const-string v15, "events"

    const-string v17, "context_id = ?"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v14, p1

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Lo/bmp;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v0, v4}, Lo/bmp;-><init>(Lo/bmq;Ljava/util/List;Lo/bkW;)V

    .line 443
    invoke-static {v1, v2}, Lo/bmq;->apJ_(Landroid/database/Cursor;Lo/bmq$d;)Ljava/lang/Object;

    return-object v0
.end method

.method final apK_()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 95
    iget-object v0, p0, Lo/bmq;->j:Lo/bmU;

    .line 96
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/bmS;

    invoke-direct {v1, v0}, Lo/bmS;-><init>(Lo/bmU;)V

    new-instance v0, Lo/bmQ;

    invoke-direct {v0}, Lo/bmQ;-><init>()V

    .line 95
    invoke-direct {p0, v1, v0}, Lo/bmq;->a(Lo/bmq$e;Lo/bmq$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public final b(Lo/bkW;)J
    .locals 2

    .line 285
    invoke-virtual {p0}, Lo/bmq;->apK_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 289
    invoke-virtual {p1}, Lo/bkW;->e()Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-virtual {p1}, Lo/bkW;->b()Lcom/google/android/datatransport/Priority;

    move-result-object p1

    invoke-static {p1}, Lo/bnj;->a(Lcom/google/android/datatransport/Priority;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 286
    const-string v1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Lo/bmL;

    invoke-direct {v0}, Lo/bmL;-><init>()V

    .line 284
    invoke-static {p1, v0}, Lo/bmq;->apJ_(Landroid/database/Cursor;Lo/bmq$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lo/bls;
    .locals 4

    .line 1040
    new-instance v0, Lo/bls$e;

    invoke-direct {v0}, Lo/bls$e;-><init>()V

    .line 679
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 682
    new-instance v2, Lo/bms;

    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-direct {v2, p0, v3, v1, v0}, Lo/bms;-><init>(Lo/bmq;Ljava/lang/String;Ljava/util/Map;Lo/bls$e;)V

    invoke-virtual {p0, v2}, Lo/bmq;->c(Lo/bmq$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bls;

    return-object v0
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lo/bkW;",
            ">;"
        }
    .end annotation

    .line 365
    new-instance v0, Lo/bmG;

    invoke-direct {v0}, Lo/bmG;-><init>()V

    invoke-virtual {p0, v0}, Lo/bmq;->c(Lo/bmq$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method final c(Lo/bmq$d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/bmq$d<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 800
    invoke-virtual {p0}, Lo/bmq;->apK_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 801
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 803
    :try_start_0
    invoke-interface {p1, v0}, Lo/bmq$d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 804
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 807
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 808
    throw p1
.end method

.method public final c(Lo/bnb$b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/bnb$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 787
    invoke-virtual {p0}, Lo/bmq;->apK_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2775
    new-instance v1, Lo/bmD;

    invoke-direct {v1, v0}, Lo/bmD;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v2, Lo/bmK;

    invoke-direct {v2}, Lo/bmK;-><init>()V

    invoke-direct {p0, v1, v2}, Lo/bmq;->a(Lo/bmq$e;Lo/bmq$d;)Ljava/lang/Object;

    .line 790
    :try_start_0
    invoke-interface {p1}, Lo/bnb$b;->b()Ljava/lang/Object;

    move-result-object p1

    .line 791
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 795
    throw p1
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lo/bmt;",
            ">;)V"
        }
    .end annotation

    .line 229
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-static {p1}, Lo/bmq;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 240
    new-instance v0, Lo/bmr;

    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-direct {v0, p0, p1, v1}, Lo/bmr;-><init>(Lo/bmq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/bmq;->c(Lo/bmq$d;)Ljava/lang/Object;

    return-void
.end method

.method public final close()V
    .locals 1

    .line 414
    iget-object v0, p0, Lo/bmq;->j:Lo/bmU;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public final d(Lo/bkW;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bkW;",
            ")",
            "Ljava/lang/Iterable<",
            "Lo/bmt;",
            ">;"
        }
    .end annotation

    .line 344
    new-instance v0, Lo/bmR;

    invoke-direct {v0, p0, p1}, Lo/bmR;-><init>(Lo/bmq;Lo/bkW;)V

    invoke-virtual {p0, v0}, Lo/bmq;->c(Lo/bmq$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 755
    new-instance v0, Lo/bmA;

    invoke-direct {v0, p0}, Lo/bmA;-><init>(Lo/bmq;)V

    invoke-virtual {p0, v0}, Lo/bmq;->c(Lo/bmq$d;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lo/bkW;J)V
    .locals 1

    .line 319
    new-instance v0, Lo/bmz;

    invoke-direct {v0, p2, p3, p1}, Lo/bmz;-><init>(JLo/bkW;)V

    invoke-virtual {p0, v0}, Lo/bmq;->c(Lo/bmq$d;)Ljava/lang/Object;

    return-void
.end method

.method public final e()I
    .locals 5

    .line 388
    iget-object v0, p0, Lo/bmq;->e:Lo/bnd;

    invoke-interface {v0}, Lo/bnd;->b()J

    move-result-wide v0

    iget-object v2, p0, Lo/bmq;->b:Lo/bmm;

    invoke-virtual {v2}, Lo/bmm;->e()J

    move-result-wide v2

    .line 389
    new-instance v4, Lo/bmC;

    sub-long/2addr v0, v2

    invoke-direct {v4, p0, v0, v1}, Lo/bmC;-><init>(Lo/bmq;J)V

    invoke-virtual {p0, v4}, Lo/bmq;->c(Lo/bmq$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final e(Lo/bkW;Lo/bkO;)Lo/bmt;
    .locals 4

    .line 108
    invoke-virtual {p1}, Lo/bkW;->b()Lcom/google/android/datatransport/Priority;

    move-result-object v0

    .line 109
    invoke-virtual {p2}, Lo/bkO;->f()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lo/bkW;->e()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 105
    const-string v0, "SQLiteEventStore"

    invoke-static {v0}, Lo/blz;->a(Ljava/lang/String;)V

    .line 111
    new-instance v0, Lo/bmx;

    invoke-direct {v0, p0, p2, p1}, Lo/bmx;-><init>(Lo/bmq;Lo/bkO;Lo/bkW;)V

    .line 112
    invoke-virtual {p0, v0}, Lo/bmq;->c(Lo/bmq$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 174
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lo/bmt;->d(JLo/bkW;Lo/bkO;)Lo/bmt;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
    .locals 1

    .line 622
    new-instance v0, Lo/bmI;

    invoke-direct {v0, p4, p3, p1, p2}, Lo/bmI;-><init>(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;J)V

    invoke-virtual {p0, v0}, Lo/bmq;->c(Lo/bmq$d;)Ljava/lang/Object;

    return-void
.end method

.method final g()J
    .locals 2

    .line 834
    invoke-virtual {p0}, Lo/bmq;->apK_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_size"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method
