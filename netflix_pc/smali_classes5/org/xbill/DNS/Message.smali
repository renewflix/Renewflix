.class public Lorg/xbill/DNS/Message;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final emptyRecordArray:[Lorg/xbill/DNS/Record;


# instance fields
.field private header:Lorg/xbill/DNS/Header;

.field private querytsig:Lorg/xbill/DNS/TSIGRecord;

.field private resolver:Lorg/xbill/DNS/Resolver;

.field private sections:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Record;",
            ">;"
        }
    .end annotation
.end field

.field sig0start:I

.field private size:I

.field tsigState:I

.field private tsigerror:I

.field private tsigkey:Lorg/xbill/DNS/TSIG;

.field tsigstart:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    new-array v0, v0, [Lorg/xbill/DNS/Record;

    sput-object v0, Lorg/xbill/DNS/Message;->emptyRecordArray:[Lorg/xbill/DNS/Record;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73
    new-instance v0, Lorg/xbill/DNS/Header;

    invoke-direct {v0}, Lorg/xbill/DNS/Header;-><init>()V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Message;-><init>(Lorg/xbill/DNS/Header;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 68
    new-instance v0, Lorg/xbill/DNS/Header;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Header;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Message;-><init>(Lorg/xbill/DNS/Header;)V

    return-void
.end method

.method constructor <init>(Lorg/xbill/DNS/DNSInput;)V
    .locals 10

    .line 100
    new-instance v0, Lorg/xbill/DNS/Header;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Header;-><init>(Lorg/xbill/DNS/DNSInput;)V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Message;-><init>(Lorg/xbill/DNS/Header;)V

    .line 101
    iget-object v0, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {v0}, Lorg/xbill/DNS/Header;->getOpcode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 102
    :goto_0
    iget-object v1, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lorg/xbill/DNS/Header;->getFlag(I)Z

    move-result v1

    move v3, v2

    :goto_1
    const/4 v4, 0x4

    if-ge v3, v4, :cond_7

    .line 105
    :try_start_0
    iget-object v4, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {v4, v3}, Lorg/xbill/DNS/Header;->getCount(I)I

    move-result v4

    if-lez v4, :cond_1

    .line 107
    iget-object v5, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v6, v5, v3

    :cond_1
    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_5

    .line 110
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->current()I

    move-result v6

    .line 111
    invoke-static {p1, v3, v0}, Lorg/xbill/DNS/Record;->fromWire(Lorg/xbill/DNS/DNSInput;IZ)Lorg/xbill/DNS/Record;

    move-result-object v7

    .line 112
    iget-object v8, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    aget-object v8, v8, v3

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    if-ne v3, v8, :cond_4

    .line 114
    invoke-virtual {v7}, Lorg/xbill/DNS/Record;->getType()I

    move-result v8

    const/16 v9, 0xfa

    if-ne v8, v9, :cond_3

    .line 115
    iput v6, p0, Lorg/xbill/DNS/Message;->tsigstart:I

    add-int/lit8 v8, v4, -0x1

    if-ne v5, v8, :cond_2

    goto :goto_3

    .line 117
    :cond_2
    new-instance v0, Lorg/xbill/DNS/WireParseException;

    const-string v2, "TSIG is not the last record in the message"

    invoke-direct {v0, v2}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_3
    :goto_3
    invoke-virtual {v7}, Lorg/xbill/DNS/Record;->getType()I

    move-result v8

    const/16 v9, 0x18

    if-ne v8, v9, :cond_4

    .line 121
    check-cast v7, Lorg/xbill/DNS/SIGRecord;

    .line 122
    invoke-virtual {v7}, Lorg/xbill/DNS/SIGRecord;->getTypeCovered()I

    move-result v7

    if-nez v7, :cond_4

    .line 123
    iput v6, p0, Lorg/xbill/DNS/Message;->sig0start:I
    :try_end_0
    .catch Lorg/xbill/DNS/WireParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    if-eqz v1, :cond_6

    goto :goto_4

    .line 131
    :cond_6
    throw v0

    .line 134
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->current()I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/Message;->size:I

    return-void
.end method

.method private constructor <init>(Lorg/xbill/DNS/Header;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 62
    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    .line 63
    iput-object p1, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 143
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Message;-><init>(Lorg/xbill/DNS/DNSInput;)V

    return-void
.end method

.method public static newQuery(Lorg/xbill/DNS/Record;)Lorg/xbill/DNS/Message;
    .locals 4

    .line 82
    new-instance v0, Lorg/xbill/DNS/Message;

    invoke-direct {v0}, Lorg/xbill/DNS/Message;-><init>()V

    .line 83
    iget-object v1, v0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/xbill/DNS/Header;->setOpcode(I)V

    .line 84
    iget-object v1, v0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lorg/xbill/DNS/Header;->setFlag(I)V

    .line 85
    invoke-virtual {v0, p0, v2}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    return-object v0
.end method

.method private static sameSet(Lorg/xbill/DNS/Record;Lorg/xbill/DNS/Record;)Z
    .locals 2

    .line 377
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->getRRsetType()I

    move-result v0

    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getRRsetType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 378
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->getDClass()I

    move-result v0

    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getDClass()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 379
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object p0

    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private sectionToWire(Lorg/xbill/DNS/DNSOutput;ILorg/xbill/DNS/Compression;I)I
    .locals 8

    .line 433
    iget-object v0, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    aget-object v0, v0, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 434
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSOutput;->current()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    move v3, v4

    :goto_0
    if-ge v2, v0, :cond_3

    .line 440
    iget-object v6, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    aget-object v6, v6, p2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/xbill/DNS/Record;

    const/4 v7, 0x3

    if-ne p2, v7, :cond_0

    .line 441
    instance-of v7, v6, Lorg/xbill/DNS/OPTRecord;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    .line 445
    invoke-static {v6, v5}, Lorg/xbill/DNS/Message;->sameSet(Lorg/xbill/DNS/Record;Lorg/xbill/DNS/Record;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 446
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSOutput;->current()I

    move-result v1

    move v4, v3

    .line 450
    :cond_1
    invoke-virtual {v6, p1, p2, p3}, Lorg/xbill/DNS/Record;->toWire(Lorg/xbill/DNS/DNSOutput;ILorg/xbill/DNS/Compression;)V

    .line 451
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSOutput;->current()I

    move-result v5

    if-le v5, p4, :cond_2

    .line 452
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/DNSOutput;->jump(I)V

    sub-int/2addr v0, v4

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move-object v5, v6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v0, v3

    return v0
.end method

.method private toWire(Lorg/xbill/DNS/DNSOutput;I)V
    .locals 11

    const/16 v0, 0xc

    if-lt p2, v0, :cond_8

    .line 467
    iget-object v0, p0, Lorg/xbill/DNS/Message;->tsigkey:Lorg/xbill/DNS/TSIG;

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {v0}, Lorg/xbill/DNS/TSIG;->recordLength()I

    move-result v0

    sub-int/2addr p2, v0

    .line 471
    :cond_0
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->getOPT()Lorg/xbill/DNS/OPTRecord;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 474
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Record;->toWire(I)[B

    move-result-object v0

    .line 475
    array-length v2, v0

    sub-int/2addr p2, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 478
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSOutput;->current()I

    move-result v2

    .line 479
    iget-object v3, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {v3, p1}, Lorg/xbill/DNS/Header;->toWire(Lorg/xbill/DNS/DNSOutput;)V

    .line 480
    new-instance v3, Lorg/xbill/DNS/Compression;

    invoke-direct {v3}, Lorg/xbill/DNS/Compression;-><init>()V

    .line 481
    iget-object v4, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {v4}, Lorg/xbill/DNS/Header;->getFlagsByte()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    const/4 v8, 0x4

    const/4 v9, 0x1

    if-ge v6, v8, :cond_4

    .line 485
    iget-object v8, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    aget-object v8, v8, v6

    if-eqz v8, :cond_3

    .line 488
    invoke-direct {p0, p1, v6, v3, p2}, Lorg/xbill/DNS/Message;->sectionToWire(Lorg/xbill/DNS/DNSOutput;ILorg/xbill/DNS/Compression;I)I

    move-result v8

    if-eqz v8, :cond_2

    if-eq v6, v1, :cond_2

    const/4 p2, 0x6

    .line 490
    invoke-static {v4, p2, v9}, Lorg/xbill/DNS/Header;->setFlag(IIZ)I

    move-result v4

    .line 491
    iget-object p2, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {p2, v6}, Lorg/xbill/DNS/Header;->getCount(I)I

    move-result p2

    add-int/lit8 v10, v2, 0x4

    sub-int/2addr p2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v10

    invoke-virtual {p1, p2, v8}, Lorg/xbill/DNS/DNSOutput;->writeU16At(II)V

    add-int/2addr v6, v9

    :goto_2
    if-ge v6, v1, :cond_4

    shl-int/lit8 p2, v6, 0x1

    add-int/2addr p2, v10

    .line 493
    invoke-virtual {p1, v5, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16At(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    if-ne v6, v1, :cond_3

    .line 498
    iget-object v7, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {v7, v6}, Lorg/xbill/DNS/Header;->getCount(I)I

    move-result v7

    sub-int/2addr v7, v8

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 503
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    add-int/lit8 v7, v7, 0x1

    .line 507
    :cond_5
    iget-object p2, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {p2}, Lorg/xbill/DNS/Header;->getFlagsByte()I

    move-result p2

    if-eq v4, p2, :cond_6

    add-int/lit8 p2, v2, 0x2

    .line 508
    invoke-virtual {p1, v4, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16At(II)V

    .line 511
    :cond_6
    iget-object p2, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {p2, v1}, Lorg/xbill/DNS/Header;->getCount(I)I

    move-result p2

    if-eq v7, p2, :cond_7

    add-int/lit8 p2, v2, 0xa

    .line 512
    invoke-virtual {p1, v7, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16At(II)V

    .line 515
    :cond_7
    iget-object p2, p0, Lorg/xbill/DNS/Message;->tsigkey:Lorg/xbill/DNS/TSIG;

    if-eqz p2, :cond_8

    .line 516
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object v0

    iget v4, p0, Lorg/xbill/DNS/Message;->tsigerror:I

    iget-object v5, p0, Lorg/xbill/DNS/Message;->querytsig:Lorg/xbill/DNS/TSIGRecord;

    invoke-virtual {p2, p0, v0, v4, v5}, Lorg/xbill/DNS/TSIG;->generate(Lorg/xbill/DNS/Message;[BILorg/xbill/DNS/TSIGRecord;)Lorg/xbill/DNS/TSIGRecord;

    move-result-object p2

    .line 518
    invoke-virtual {p2, p1, v1, v3}, Lorg/xbill/DNS/Record;->toWire(Lorg/xbill/DNS/DNSOutput;ILorg/xbill/DNS/Compression;)V

    add-int/2addr v7, v9

    add-int/lit8 v2, v2, 0xa

    .line 519
    invoke-virtual {p1, v7, v2}, Lorg/xbill/DNS/DNSOutput;->writeU16At(II)V

    :cond_8
    return-void
.end method


# virtual methods
.method public addRecord(Lorg/xbill/DNS/Record;I)V
    .locals 2

    .line 180
    iget-object v0, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    aget-object v1, v0, p2

    if-nez v1, :cond_0

    .line 181
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    aput-object v1, v0, p2

    .line 183
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {v0, p2}, Lorg/xbill/DNS/Header;->incCount(I)V

    .line 184
    iget-object v0, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    aget-object p2, v0, p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->clone()Lorg/xbill/DNS/Message;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/xbill/DNS/Message;
    .locals 5

    .line 647
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/Message;

    .line 648
    iget-object v1, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    array-length v1, v1

    new-array v1, v1, [Ljava/util/List;

    check-cast v1, [Ljava/util/List;

    iput-object v1, v0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    const/4 v1, 0x0

    .line 649
    :goto_0
    iget-object v2, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 650
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 651
    iget-object v2, v0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    iget-object v4, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    aget-object v4, v4, v1

    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    aput-object v3, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 654
    :cond_1
    iget-object v1, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {v1}, Lorg/xbill/DNS/Header;->clone()Lorg/xbill/DNS/Header;

    move-result-object v1

    iput-object v1, v0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    .line 655
    iget-object v1, p0, Lorg/xbill/DNS/Message;->querytsig:Lorg/xbill/DNS/TSIGRecord;

    if-eqz v1, :cond_2

    .line 656
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->cloneRecord()Lorg/xbill/DNS/Record;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/TSIGRecord;

    iput-object v1, v0, Lorg/xbill/DNS/Message;->querytsig:Lorg/xbill/DNS/TSIGRecord;

    :cond_2
    return-object v0
.end method

.method public getHeader()Lorg/xbill/DNS/Header;
    .locals 1

    .line 170
    iget-object v0, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    return-object v0
.end method

.method public getOPT()Lorg/xbill/DNS/OPTRecord;
    .locals 3

    const/4 v0, 0x3

    .line 328
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Message;->getSection(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/Record;

    .line 329
    instance-of v2, v1, Lorg/xbill/DNS/OPTRecord;

    if-eqz v2, :cond_0

    .line 330
    check-cast v1, Lorg/xbill/DNS/OPTRecord;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getQuestion()Lorg/xbill/DNS/Record;
    .locals 3

    .line 276
    iget-object v0, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 280
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/Record;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRcode()I
    .locals 2

    .line 338
    iget-object v0, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {v0}, Lorg/xbill/DNS/Header;->getRcode()I

    move-result v0

    .line 339
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->getOPT()Lorg/xbill/DNS/OPTRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 341
    invoke-virtual {v1}, Lorg/xbill/DNS/OPTRecord;->getExtendedRcode()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getSection(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Record;",
            ">;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    .line 371
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 373
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSectionRRsets(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/RRset;",
            ">;"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 390
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 392
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 393
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 394
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Message;->getSection(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbill/DNS/Record;

    .line 395
    invoke-virtual {v2}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v3

    .line 397
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 398
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_2

    .line 399
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/xbill/DNS/RRset;

    .line 400
    invoke-virtual {v5}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v6

    invoke-virtual {v2}, Lorg/xbill/DNS/Record;->getRRsetType()I

    move-result v7

    if-ne v6, v7, :cond_1

    .line 401
    invoke-virtual {v5}, Lorg/xbill/DNS/RRset;->getDClass()I

    move-result v6

    invoke-virtual {v2}, Lorg/xbill/DNS/Record;->getDClass()I

    move-result v7

    if-ne v6, v7, :cond_1

    .line 402
    invoke-virtual {v5}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 403
    invoke-virtual {v5, v2}, Lorg/xbill/DNS/RRset;->addRR(Lorg/xbill/DNS/Record;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 410
    :cond_2
    new-instance v4, Lorg/xbill/DNS/RRset;

    invoke-direct {v4, v2}, Lorg/xbill/DNS/RRset;-><init>(Lorg/xbill/DNS/Record;)V

    .line 411
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getTSIG()Lorg/xbill/DNS/TSIGRecord;
    .locals 4

    .line 291
    iget-object v0, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Header;->getCount(I)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 295
    :cond_0
    iget-object v3, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    aget-object v1, v3, v1

    add-int/lit8 v0, v0, -0x1

    .line 296
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/Record;

    .line 297
    iget v1, v0, Lorg/xbill/DNS/Record;->type:I

    const/16 v3, 0xfa

    if-eq v1, v3, :cond_1

    return-object v2

    .line 300
    :cond_1
    check-cast v0, Lorg/xbill/DNS/TSIGRecord;

    return-object v0
.end method

.method public isSigned()Z
    .locals 3

    .line 309
    iget v0, p0, Lorg/xbill/DNS/Message;->tsigState:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method

.method public isVerified()Z
    .locals 2

    .line 318
    iget v0, p0, Lorg/xbill/DNS/Message;->tsigState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public numBytes()I
    .locals 1

    .line 577
    iget v0, p0, Lorg/xbill/DNS/Message;->size:I

    return v0
.end method

.method public sectionToString(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 590
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Message;->getSection(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbill/DNS/Record;

    if-nez p1, :cond_1

    .line 593
    const-string v3, ";;\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    const-string v3, ", type = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lorg/xbill/DNS/Record;->type:I

    invoke-static {v3}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    const-string v3, ", class = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lorg/xbill/DNS/Record;->dclass:I

    invoke-static {v2}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 597
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    :goto_1
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 601
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setResolver(Lorg/xbill/DNS/Resolver;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lorg/xbill/DNS/Message;->resolver:Lorg/xbill/DNS/Resolver;

    return-void
.end method

.method public setTSIG(Lorg/xbill/DNS/TSIG;ILorg/xbill/DNS/TSIGRecord;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lorg/xbill/DNS/Message;->tsigkey:Lorg/xbill/DNS/TSIG;

    .line 568
    iput p2, p0, Lorg/xbill/DNS/Message;->tsigerror:I

    .line 569
    iput-object p3, p0, Lorg/xbill/DNS/Message;->querytsig:Lorg/xbill/DNS/TSIGRecord;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->getOPT()Lorg/xbill/DNS/OPTRecord;

    move-result-object v1

    .line 609
    const-string v2, "\n"

    if-eqz v1, :cond_0

    .line 610
    iget-object v1, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->getRcode()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/xbill/DNS/Header;->toStringWithRcode(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 612
    :cond_0
    iget-object v1, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    :goto_0
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->isSigned()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 615
    const-string v1, ";; TSIG "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->isVerified()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 617
    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 619
    :cond_1
    const-string v1, "invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v1, 0xa

    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x4

    if-ge v1, v3, :cond_4

    .line 624
    iget-object v3, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {v3}, Lorg/xbill/DNS/Header;->getOpcode()I

    move-result v3

    const/4 v4, 0x5

    const-string v5, ":\n"

    const-string v6, ";; "

    if-eq v3, v4, :cond_3

    .line 625
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lorg/xbill/DNS/Section;->longString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 627
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lorg/xbill/DNS/Section;->updString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    :goto_3
    invoke-virtual {p0, v1}, Lorg/xbill/DNS/Message;->sectionToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 631
    :cond_4
    const-string v1, ";; Message size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->numBytes()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toWire(Lorg/xbill/DNS/DNSOutput;)V
    .locals 4

    .line 419
    iget-object v0, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {v0, p1}, Lorg/xbill/DNS/Header;->toWire(Lorg/xbill/DNS/DNSOutput;)V

    .line 420
    new-instance v0, Lorg/xbill/DNS/Compression;

    invoke-direct {v0}, Lorg/xbill/DNS/Compression;-><init>()V

    const/4 v1, 0x0

    .line 421
    :goto_0
    iget-object v2, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 422
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 425
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbill/DNS/Record;

    .line 426
    invoke-virtual {v3, p1, v1, v0}, Lorg/xbill/DNS/Record;->toWire(Lorg/xbill/DNS/DNSOutput;ILorg/xbill/DNS/Compression;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toWire()[B
    .locals 2

    .line 530
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 531
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Message;->toWire(Lorg/xbill/DNS/DNSOutput;)V

    .line 532
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->current()I

    move-result v1

    iput v1, p0, Lorg/xbill/DNS/Message;->size:I

    .line 533
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toWire(I)[B
    .locals 1

    .line 553
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 554
    invoke-direct {p0, v0, p1}, Lorg/xbill/DNS/Message;->toWire(Lorg/xbill/DNS/DNSOutput;I)V

    .line 555
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->current()I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/Message;->size:I

    .line 556
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
