.class final Lo/eWc;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final c:[Lorg/xbill/DNS/Name;

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/xbill/DNS/Cache;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lorg/xbill/DNS/Resolver;

.field private static h:I

.field private static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field a:Lorg/xbill/DNS/Resolver;

.field b:I

.field d:Ljava/lang/String;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;"
        }
    .end annotation
.end field

.field private i:[Lorg/xbill/DNS/Record;

.field private k:I

.field private l:Z

.field private m:Lorg/xbill/DNS/Cache;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Lorg/xbill/DNS/Name;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 75
    new-array v0, v0, [Lorg/xbill/DNS/Name;

    sput-object v0, Lo/eWc;->c:[Lorg/xbill/DNS/Name;

    .line 100
    const-class v0, Lo/eWc;

    monitor-enter v0

    .line 1093
    :try_start_0
    new-instance v1, Lorg/xbill/DNS/ExtendedResolver;

    invoke-direct {v1}, Lorg/xbill/DNS/ExtendedResolver;-><init>()V

    sput-object v1, Lo/eWc;->g:Lorg/xbill/DNS/Resolver;

    .line 1094
    invoke-static {}, Lorg/xbill/DNS/ResolverConfig;->getCurrentConfig()Lorg/xbill/DNS/ResolverConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbill/DNS/ResolverConfig;->searchPath()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lo/eWc;->j:Ljava/util/List;

    .line 1095
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lo/eWc;->f:Ljava/util/Map;

    .line 1096
    invoke-static {}, Lorg/xbill/DNS/ResolverConfig;->getCurrentConfig()Lorg/xbill/DNS/ResolverConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbill/DNS/ResolverConfig;->ndots()I

    move-result v1

    sput v1, Lo/eWc;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1097
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 311
    invoke-static {p1}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lo/eWc;-><init>(Lorg/xbill/DNS/Name;II)V

    return-void
.end method

.method private constructor <init>(Lorg/xbill/DNS/Name;II)V
    .locals 1

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    .line 72
    iput-boolean p3, p0, Lo/eWc;->l:Z

    .line 259
    invoke-static {p2}, Lorg/xbill/DNS/Type;->check(I)V

    .line 260
    invoke-static {p3}, Lorg/xbill/DNS/DClass;->check(I)V

    .line 261
    invoke-static {p2}, Lorg/xbill/DNS/Type;->isRR(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xff

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot query for meta-types other than ANY"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 264
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/eWc;->w:Lorg/xbill/DNS/Name;

    .line 265
    iput p2, p0, Lo/eWc;->G:I

    .line 266
    iput p3, p0, Lo/eWc;->r:I

    .line 267
    const-class p1, Lo/eWc;

    monitor-enter p1

    .line 268
    :try_start_0
    invoke-static {}, Lo/eWc;->b()Lorg/xbill/DNS/Resolver;

    move-result-object p2

    iput-object p2, p0, Lo/eWc;->a:Lorg/xbill/DNS/Resolver;

    .line 269
    invoke-static {}, Lo/eWc;->e()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo/eWc;->D:Ljava/util/List;

    .line 270
    invoke-static {p3}, Lo/eWc;->e(I)Lorg/xbill/DNS/Cache;

    move-result-object p2

    iput-object p2, p0, Lo/eWc;->m:Lorg/xbill/DNS/Cache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    monitor-exit p1

    .line 272
    sget p1, Lo/eWc;->h:I

    iput p1, p0, Lo/eWc;->v:I

    const/4 p1, 0x3

    .line 273
    iput p1, p0, Lo/eWc;->k:I

    const/4 p1, -0x1

    .line 274
    iput p1, p0, Lo/eWc;->b:I

    const/16 p1, 0x10

    .line 275
    iput p1, p0, Lo/eWc;->x:I

    return-void

    :catchall_0
    move-exception p2

    .line 271
    monitor-exit p1

    throw p2
.end method

.method private a(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V
    .locals 1

    const/4 v0, 0x0

    .line 570
    iput-boolean v0, p0, Lo/eWc;->t:Z

    if-eqz p2, :cond_0

    .line 576
    :try_start_0
    invoke-static {p1, p2}, Lorg/xbill/DNS/Name;->concatenate(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1
    :try_end_0
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    .line 578
    iput-boolean p1, p0, Lo/eWc;->u:Z

    return-void

    .line 582
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lo/eWc;->d(Lorg/xbill/DNS/Name;)V

    return-void
.end method

.method private static b()Lorg/xbill/DNS/Resolver;
    .locals 2

    const-class v0, Lo/eWc;

    monitor-enter v0

    .line 109
    :try_start_0
    sget-object v1, Lo/eWc;->g:Lorg/xbill/DNS/Resolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/SetResponse;)V
    .locals 3

    .line 474
    invoke-virtual {p2}, Lorg/xbill/DNS/SetResponse;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 475
    invoke-virtual {p2}, Lorg/xbill/DNS/SetResponse;->answers()Ljava/util/List;

    move-result-object p1

    .line 476
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 478
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/RRset;

    .line 479
    iget-boolean v2, p0, Lo/eWc;->l:Z

    invoke-virtual {v0, v2}, Lorg/xbill/DNS/RRset;->rrs(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 482
    iput p1, p0, Lo/eWc;->b:I

    .line 483
    new-array p1, p1, [Lorg/xbill/DNS/Record;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/xbill/DNS/Record;

    iput-object p1, p0, Lo/eWc;->i:[Lorg/xbill/DNS/Record;

    .line 484
    iput-boolean v1, p0, Lo/eWc;->q:Z

    return-void

    .line 485
    :cond_1
    invoke-virtual {p2}, Lorg/xbill/DNS/SetResponse;->isNXDOMAIN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 486
    iput-boolean v1, p0, Lo/eWc;->A:Z

    .line 487
    iput-boolean v1, p0, Lo/eWc;->t:Z

    .line 488
    iget p1, p0, Lo/eWc;->s:I

    if-lez p1, :cond_6

    const/4 p1, 0x3

    .line 489
    iput p1, p0, Lo/eWc;->b:I

    .line 490
    iput-boolean v1, p0, Lo/eWc;->q:Z

    return-void

    .line 492
    :cond_2
    invoke-virtual {p2}, Lorg/xbill/DNS/SetResponse;->isNXRRSET()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    .line 493
    iput p1, p0, Lo/eWc;->b:I

    const/4 p1, 0x0

    .line 494
    iput-object p1, p0, Lo/eWc;->i:[Lorg/xbill/DNS/Record;

    .line 495
    iput-boolean v1, p0, Lo/eWc;->q:Z

    return-void

    .line 496
    :cond_3
    invoke-virtual {p2}, Lorg/xbill/DNS/SetResponse;->isCNAME()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 497
    invoke-virtual {p2}, Lorg/xbill/DNS/SetResponse;->getCNAME()Lorg/xbill/DNS/CNAMERecord;

    move-result-object p2

    .line 498
    invoke-virtual {p2}, Lorg/xbill/DNS/CNAMERecord;->getTarget()Lorg/xbill/DNS/Name;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lo/eWc;->c(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    return-void

    .line 499
    :cond_4
    invoke-virtual {p2}, Lorg/xbill/DNS/SetResponse;->isDNAME()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 500
    invoke-virtual {p2}, Lorg/xbill/DNS/SetResponse;->getDNAME()Lorg/xbill/DNS/DNAMERecord;

    move-result-object p2

    .line 502
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Name;->fromDNAME(Lorg/xbill/DNS/DNAMERecord;)Lorg/xbill/DNS/Name;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lo/eWc;->c(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V
    :try_end_0
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 504
    :catch_0
    iput v1, p0, Lo/eWc;->b:I

    .line 505
    const-string p1, "Invalid DNAME target"

    iput-object p1, p0, Lo/eWc;->d:Ljava/lang/String;

    .line 506
    iput-boolean v1, p0, Lo/eWc;->q:Z

    return-void

    .line 508
    :cond_5
    invoke-virtual {p2}, Lorg/xbill/DNS/SetResponse;->isDelegation()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 510
    iput-boolean v1, p0, Lo/eWc;->C:Z

    :cond_6
    return-void
.end method

.method private c(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V
    .locals 3

    const/4 v0, 0x1

    .line 453
    iput-boolean v0, p0, Lo/eWc;->p:Z

    const/4 v1, 0x0

    .line 454
    iput-boolean v1, p0, Lo/eWc;->n:Z

    .line 455
    iput-boolean v1, p0, Lo/eWc;->y:Z

    .line 456
    iput-boolean v1, p0, Lo/eWc;->B:Z

    .line 457
    iput-boolean v1, p0, Lo/eWc;->A:Z

    .line 458
    iput-boolean v1, p0, Lo/eWc;->C:Z

    .line 459
    iget v1, p0, Lo/eWc;->s:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/eWc;->s:I

    .line 460
    iget v2, p0, Lo/eWc;->x:I

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 466
    iget-object v0, p0, Lo/eWc;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 467
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/eWc;->e:Ljava/util/List;

    .line 469
    :cond_0
    iget-object v0, p0, Lo/eWc;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    invoke-direct {p0, p1}, Lo/eWc;->d(Lorg/xbill/DNS/Name;)V

    return-void

    .line 461
    :cond_1
    iput v0, p0, Lo/eWc;->b:I

    .line 462
    const-string p1, "CNAME loop"

    iput-object p1, p0, Lo/eWc;->d:Ljava/lang/String;

    .line 463
    iput-boolean v0, p0, Lo/eWc;->q:Z

    return-void
.end method

.method private d(Lorg/xbill/DNS/Name;)V
    .locals 5

    .line 519
    iget-object v0, p0, Lo/eWc;->m:Lorg/xbill/DNS/Cache;

    iget v1, p0, Lo/eWc;->G:I

    iget v2, p0, Lo/eWc;->k:I

    invoke-virtual {v0, p1, v1, v2}, Lorg/xbill/DNS/Cache;->lookupRecords(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/SetResponse;

    move-result-object v0

    .line 521
    invoke-direct {p0, p1, v0}, Lo/eWc;->b(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/SetResponse;)V

    .line 522
    iget-boolean v0, p0, Lo/eWc;->q:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo/eWc;->t:Z

    if-nez v0, :cond_4

    .line 526
    iget v0, p0, Lo/eWc;->G:I

    iget v1, p0, Lo/eWc;->r:I

    invoke-static {p1, v0, v1}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Record;

    move-result-object v0

    .line 527
    invoke-static {v0}, Lorg/xbill/DNS/Message;->newQuery(Lorg/xbill/DNS/Record;)Lorg/xbill/DNS/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 530
    :try_start_0
    iget-object v2, p0, Lo/eWc;->a:Lorg/xbill/DNS/Resolver;

    invoke-interface {v2, v0}, Lorg/xbill/DNS/Resolver;->send(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    invoke-virtual {v2}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbill/DNS/Header;->getRcode()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 545
    iput-boolean v1, p0, Lo/eWc;->n:Z

    .line 546
    invoke-static {v3}, Lorg/xbill/DNS/Rcode;->string(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/eWc;->o:Ljava/lang/String;

    return-void

    .line 550
    :cond_0
    invoke-virtual {v0}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v0

    invoke-virtual {v2}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 552
    iput-boolean v1, p0, Lo/eWc;->n:Z

    .line 553
    const-string p1, "response does not match query"

    iput-object p1, p0, Lo/eWc;->o:Ljava/lang/String;

    return-void

    .line 557
    :cond_1
    iget-object v0, p0, Lo/eWc;->m:Lorg/xbill/DNS/Cache;

    invoke-virtual {v0, v2}, Lorg/xbill/DNS/Cache;->addMessage(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/SetResponse;

    move-result-object v0

    if-nez v0, :cond_2

    .line 559
    iget-object v0, p0, Lo/eWc;->m:Lorg/xbill/DNS/Cache;

    iget v1, p0, Lo/eWc;->G:I

    iget v2, p0, Lo/eWc;->k:I

    invoke-virtual {v0, p1, v1, v2}, Lorg/xbill/DNS/Cache;->lookupRecords(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/SetResponse;

    move-result-object v0

    .line 562
    :cond_2
    invoke-direct {p0, p1, v0}, Lo/eWc;->b(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/SetResponse;)V

    return-void

    :catch_0
    move-exception p1

    .line 534
    instance-of p1, p1, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_3

    .line 535
    iput-boolean v1, p0, Lo/eWc;->B:Z

    return-void

    .line 537
    :cond_3
    iput-boolean v1, p0, Lo/eWc;->y:Z

    :cond_4
    return-void
.end method

.method private static e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;"
        }
    .end annotation

    const-class v0, Lo/eWc;

    monitor-enter v0

    .line 154
    :try_start_0
    sget-object v1, Lo/eWc;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static e(I)Lorg/xbill/DNS/Cache;
    .locals 3

    const-class v0, Lo/eWc;

    monitor-enter v0

    .line 128
    :try_start_0
    invoke-static {p0}, Lorg/xbill/DNS/DClass;->check(I)V

    .line 129
    sget-object v1, Lo/eWc;->f:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/Cache;

    if-nez v1, :cond_0

    .line 131
    new-instance v1, Lorg/xbill/DNS/Cache;

    invoke-direct {v1, p0}, Lorg/xbill/DNS/Cache;-><init>(I)V

    .line 132
    sget-object v2, Lo/eWc;->f:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 647
    iget-boolean v0, p0, Lo/eWc;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/eWc;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 650
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lookup of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eWc;->w:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    iget v0, p0, Lo/eWc;->r:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    .line 652
    invoke-static {v0}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    :cond_1
    iget v0, p0, Lo/eWc;->G:I

    invoke-static {v0}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isn\'t done"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()[Lorg/xbill/DNS/Record;
    .locals 1

    .line 665
    invoke-virtual {p0}, Lo/eWc;->a()V

    .line 666
    iget-object v0, p0, Lo/eWc;->i:[Lorg/xbill/DNS/Record;

    return-object v0
.end method

.method public final d()[Lorg/xbill/DNS/Record;
    .locals 3

    .line 591
    iget-boolean v0, p0, Lo/eWc;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2222
    iput v0, p0, Lo/eWc;->s:I

    .line 2223
    iput-boolean v0, p0, Lo/eWc;->p:Z

    .line 2224
    iput-boolean v0, p0, Lo/eWc;->q:Z

    .line 2225
    iput-boolean v0, p0, Lo/eWc;->t:Z

    .line 2226
    iput-object v1, p0, Lo/eWc;->e:Ljava/util/List;

    .line 2227
    iput-object v1, p0, Lo/eWc;->i:[Lorg/xbill/DNS/Record;

    const/4 v2, -0x1

    .line 2228
    iput v2, p0, Lo/eWc;->b:I

    .line 2229
    iput-object v1, p0, Lo/eWc;->d:Ljava/lang/String;

    .line 2230
    iput-boolean v0, p0, Lo/eWc;->A:Z

    .line 2231
    iput-boolean v0, p0, Lo/eWc;->n:Z

    .line 2232
    iput-object v1, p0, Lo/eWc;->o:Ljava/lang/String;

    .line 2233
    iput-boolean v0, p0, Lo/eWc;->y:Z

    .line 2234
    iput-boolean v0, p0, Lo/eWc;->B:Z

    .line 2235
    iput-boolean v0, p0, Lo/eWc;->u:Z

    .line 2236
    iput-boolean v0, p0, Lo/eWc;->C:Z

    .line 594
    :cond_0
    iget-object v0, p0, Lo/eWc;->w:Lorg/xbill/DNS/Name;

    invoke-virtual {v0}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Lo/eWc;->w:Lorg/xbill/DNS/Name;

    invoke-direct {p0, v0, v1}, Lo/eWc;->a(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    goto :goto_0

    .line 596
    :cond_1
    iget-object v0, p0, Lo/eWc;->D:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 599
    iget-object v0, p0, Lo/eWc;->w:Lorg/xbill/DNS/Name;

    invoke-virtual {v0}, Lorg/xbill/DNS/Name;->labels()I

    move-result v0

    iget v1, p0, Lo/eWc;->v:I

    if-le v0, v1, :cond_2

    .line 600
    iget-object v0, p0, Lo/eWc;->w:Lorg/xbill/DNS/Name;

    sget-object v1, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    invoke-direct {p0, v0, v1}, Lo/eWc;->a(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    .line 602
    :cond_2
    iget-boolean v0, p0, Lo/eWc;->q:Z

    if-eqz v0, :cond_3

    .line 603
    iget-object v0, p0, Lo/eWc;->i:[Lorg/xbill/DNS/Record;

    return-object v0

    .line 606
    :cond_3
    iget-object v0, p0, Lo/eWc;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/Name;

    .line 607
    iget-object v2, p0, Lo/eWc;->w:Lorg/xbill/DNS/Name;

    invoke-direct {p0, v2, v1}, Lo/eWc;->a(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    .line 608
    iget-boolean v1, p0, Lo/eWc;->q:Z

    if-eqz v1, :cond_5

    .line 609
    iget-object v0, p0, Lo/eWc;->i:[Lorg/xbill/DNS/Record;

    return-object v0

    .line 610
    :cond_5
    iget-boolean v1, p0, Lo/eWc;->p:Z

    if-eqz v1, :cond_4

    .line 615
    :cond_6
    iget-object v0, p0, Lo/eWc;->w:Lorg/xbill/DNS/Name;

    sget-object v1, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    invoke-direct {p0, v0, v1}, Lo/eWc;->a(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    .line 617
    :goto_0
    iget-boolean v0, p0, Lo/eWc;->q:Z

    if-nez v0, :cond_c

    .line 618
    iget-boolean v0, p0, Lo/eWc;->n:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 619
    iput v1, p0, Lo/eWc;->b:I

    .line 620
    iget-object v0, p0, Lo/eWc;->o:Ljava/lang/String;

    iput-object v0, p0, Lo/eWc;->d:Ljava/lang/String;

    .line 621
    iput-boolean v2, p0, Lo/eWc;->q:Z

    goto :goto_1

    .line 622
    :cond_7
    iget-boolean v0, p0, Lo/eWc;->B:Z

    if-eqz v0, :cond_8

    .line 623
    iput v1, p0, Lo/eWc;->b:I

    .line 624
    const-string v0, "timed out"

    iput-object v0, p0, Lo/eWc;->d:Ljava/lang/String;

    .line 625
    iput-boolean v2, p0, Lo/eWc;->q:Z

    goto :goto_1

    .line 626
    :cond_8
    iget-boolean v0, p0, Lo/eWc;->y:Z

    if-eqz v0, :cond_9

    .line 627
    iput v1, p0, Lo/eWc;->b:I

    .line 628
    const-string v0, "network error"

    iput-object v0, p0, Lo/eWc;->d:Ljava/lang/String;

    .line 629
    iput-boolean v2, p0, Lo/eWc;->q:Z

    goto :goto_1

    .line 630
    :cond_9
    iget-boolean v0, p0, Lo/eWc;->A:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    .line 631
    iput v0, p0, Lo/eWc;->b:I

    .line 632
    iput-boolean v2, p0, Lo/eWc;->q:Z

    goto :goto_1

    .line 633
    :cond_a
    iget-boolean v0, p0, Lo/eWc;->C:Z

    if-eqz v0, :cond_b

    .line 634
    iput v2, p0, Lo/eWc;->b:I

    .line 635
    const-string v0, "referral"

    iput-object v0, p0, Lo/eWc;->d:Ljava/lang/String;

    .line 636
    iput-boolean v2, p0, Lo/eWc;->q:Z

    goto :goto_1

    .line 637
    :cond_b
    iget-boolean v0, p0, Lo/eWc;->u:Z

    if-eqz v0, :cond_c

    .line 638
    iput v2, p0, Lo/eWc;->b:I

    .line 639
    const-string v0, "name too long"

    iput-object v0, p0, Lo/eWc;->d:Ljava/lang/String;

    .line 640
    iput-boolean v2, p0, Lo/eWc;->q:Z

    .line 643
    :cond_c
    :goto_1
    iget-object v0, p0, Lo/eWc;->i:[Lorg/xbill/DNS/Record;

    return-object v0
.end method
