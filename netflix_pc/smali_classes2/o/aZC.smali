.class public final Lo/aZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZw;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aZr;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lokio/ByteString;

.field private final e:Lo/iON;


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

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p1, p0, Lo/aZC;->c:Ljava/util/Map;

    .line 322
    iput-object p2, p0, Lo/aZC;->d:Lokio/ByteString;

    .line 398
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/aZC;->a:Ljava/lang/String;

    .line 326
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "multipart/form-data; boundary="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/aZC;->b:Ljava/lang/String;

    .line 328
    new-instance p1, Lo/aZF;

    invoke-direct {p1, p0}, Lo/aZF;-><init>(Lo/aZC;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/aZC;->e:Lo/iON;

    return-void
.end method


# virtual methods
.method final a(Lo/jkU;)V
    .locals 12

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aZC;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 351
    const-string v0, "Content-Disposition: form-data; name=\"operations\"\r\n"

    invoke-interface {p1, v0}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 352
    const-string v0, "Content-Type: application/json\r\n"

    invoke-interface {p1, v0}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo/aZC;->d:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->h()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 354
    invoke-interface {p1, v1}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 355
    iget-object v2, p0, Lo/aZC;->d:Lokio/ByteString;

    invoke-interface {p1, v2}, Lo/jkU;->b(Lokio/ByteString;)Lo/jkU;

    .line 357
    iget-object v2, p0, Lo/aZC;->c:Ljava/util/Map;

    .line 1399
    new-instance v4, Lo/jkY;

    invoke-direct {v4}, Lo/jkY;-><init>()V

    .line 1400
    new-instance v5, Lo/aZK;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lo/aZK;-><init>(Lo/jkU;Ljava/lang/String;)V

    .line 1343
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1401
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1403
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

    .line 1404
    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v9, Ljava/util/Map$Entry;

    .line 1344
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v10, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 1404
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1345
    :cond_1
    invoke-static {v6}, Lo/iPM;->b(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    .line 1342
    invoke-static {v5, v2}, Lo/aZL;->d(Lo/aZR;Ljava/lang/Object;)V

    .line 1406
    invoke-virtual {v4}, Lo/jkY;->o()Lokio/ByteString;

    move-result-object v2

    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\r\n--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lo/aZC;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 359
    const-string v4, "Content-Disposition: form-data; name=\"map\"\r\n"

    invoke-interface {p1, v4}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 360
    invoke-interface {p1, v0}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokio/ByteString;->h()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 362
    invoke-interface {p1, v1}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 363
    invoke-interface {p1, v2}, Lo/jkU;->b(Lokio/ByteString;)Lo/jkU;

    .line 365
    iget-object v0, p0, Lo/aZC;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 408
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v7, :cond_2

    invoke-static {}, Lo/iPs;->c()V

    :cond_2
    check-cast v2, Lo/aZr;

    .line 366
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lo/aZC;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Content-Disposition: form-data; name=\""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x22

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 368
    invoke-interface {v2}, Lo/aZr;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "; filename=\""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lo/aZr;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 371
    :cond_3
    invoke-interface {p1, v1}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 372
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Content-Type: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lo/aZr;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 373
    invoke-interface {v2}, Lo/aZr;->d()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-eqz v2, :cond_4

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 377
    :cond_4
    invoke-interface {p1, v1}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 382
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aZC;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    return-void
.end method

.method public final b(Lo/jkU;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0, p1}, Lo/aZC;->a(Lo/jkU;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 326
    iget-object v0, p0, Lo/aZC;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 328
    iget-object v0, p0, Lo/aZC;->e:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
