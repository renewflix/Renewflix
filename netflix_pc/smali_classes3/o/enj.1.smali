.class public final Lo/enj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZw;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lokio/ByteString;

.field private final c:Ljava/lang/String;

.field private final d:Lo/iON;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aZr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo/aZr;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p1, p0, Lo/enj;->e:Ljava/util/Map;

    .line 321
    iput-object p2, p0, Lo/enj;->b:Lokio/ByteString;

    .line 400
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/enj;->a:Ljava/lang/String;

    .line 325
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "multipart/form-data; boundary="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/enj;->c:Ljava/lang/String;

    .line 327
    new-instance p1, Lo/eni;

    invoke-direct {p1, p0}, Lo/eni;-><init>(Lo/enj;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/enj;->d:Lo/iON;

    return-void
.end method


# virtual methods
.method public final b(Lo/jkU;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0, p1}, Lo/enj;->e(Lo/jkU;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lo/enj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 327
    iget-object v0, p0, Lo/enj;->d:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method final e(Lo/jkU;)V
    .locals 11

    .line 349
    iget-object v0, p0, Lo/enj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 350
    const-string v1, "Content-Disposition: form-data; name=\"operations\"\r\n"

    invoke-interface {p1, v1}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 351
    const-string v1, "Content-Type: application/json\r\n"

    invoke-interface {p1, v1}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 352
    iget-object v2, p0, Lo/enj;->b:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->h()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content-Length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 353
    invoke-interface {p1, v0}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 354
    iget-object v2, p0, Lo/enj;->b:Lokio/ByteString;

    invoke-interface {p1, v2}, Lo/jkU;->b(Lokio/ByteString;)Lo/jkU;

    .line 356
    iget-object v2, p0, Lo/enj;->e:Ljava/util/Map;

    .line 1401
    new-instance v3, Lo/jkY;

    invoke-direct {v3}, Lo/jkY;-><init>()V

    .line 1402
    new-instance v5, Lo/aZK;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lo/aZK;-><init>(Lo/jkU;Ljava/lang/String;)V

    .line 1342
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1403
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1405
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-gez v8, :cond_0

    .line 1406
    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v9, Ljava/util/Map$Entry;

    .line 1343
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v10, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 1406
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1344
    :cond_1
    invoke-static {v6}, Lo/iPM;->b(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    .line 1341
    invoke-static {v5, v2}, Lo/aZL;->d(Lo/aZR;Ljava/lang/Object;)V

    .line 1408
    invoke-virtual {v3}, Lo/jkY;->o()Lokio/ByteString;

    move-result-object v2

    .line 357
    iget-object v3, p0, Lo/enj;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\r\n--"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 358
    const-string v3, "Content-Disposition: form-data; name=\"map\"\r\n"

    invoke-interface {p1, v3}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 359
    invoke-interface {p1, v1}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 360
    invoke-virtual {v2}, Lokio/ByteString;->h()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 361
    invoke-interface {p1, v0}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 362
    invoke-interface {p1, v2}, Lo/jkU;->b(Lokio/ByteString;)Lo/jkU;

    .line 364
    iget-object v1, p0, Lo/enj;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 410
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v7, :cond_2

    invoke-static {}, Lo/iPs;->c()V

    :cond_2
    check-cast v2, Lo/aZr;

    .line 365
    iget-object v3, p0, Lo/enj;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Disposition: form-data; name=\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 367
    invoke-interface {v2}, Lo/aZr;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 368
    invoke-interface {v2}, Lo/aZr;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "; filename=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 370
    :cond_3
    invoke-interface {p1, v0}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 371
    invoke-interface {v2}, Lo/aZr;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Content-Type: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 372
    invoke-interface {v2}, Lo/aZr;->d()J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v5, v2, v8

    if-eqz v5, :cond_4

    .line 374
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 376
    :cond_4
    invoke-interface {p1, v0}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 381
    :cond_5
    iget-object v0, p0, Lo/enj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    return-void
.end method
