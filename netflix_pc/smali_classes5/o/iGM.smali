.class public final Lo/iGM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/iGM;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/iGM;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lo/iGM;->c(Ljava/lang/Object;)Lo/iGM;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/iGM;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 59
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 60
    invoke-virtual {p0, v2}, Lo/iGM;->c(Ljava/lang/Object;)Lo/iGM;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(I)Ljava/lang/Object;
    .locals 2

    .line 93
    const-string v0, "MslArray["

    if-ltz p1, :cond_4

    iget-object v1, p0, Lo/iGM;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 95
    iget-object v1, p0, Lo/iGM;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 98
    instance-of p1, v1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 99
    new-instance p1, Lo/iGX;

    check-cast v1, Ljava/util/Map;

    invoke-direct {p1, v1}, Lo/iGX;-><init>(Ljava/util/Map;)V

    return-object p1

    .line 100
    :cond_0
    instance-of p1, v1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    .line 101
    new-instance p1, Lo/iGM;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p1, v1}, Lo/iGM;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 102
    :cond_1
    instance-of p1, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 103
    new-instance p1, Lo/iGM;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {p1, v1}, Lo/iGM;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_2
    return-object v1

    .line 97
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is null."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/msl/io/MslEncoderException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is negative or exceeds array length."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)[B
    .locals 1

    .line 371
    invoke-virtual {p0, p1}, Lo/iGM;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 372
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 373
    check-cast p1, [B

    return-object p1

    .line 374
    :cond_0
    instance-of v0, p1, Lo/iGZ;

    if-eqz v0, :cond_1

    .line 376
    :try_start_0
    check-cast p1, Lo/iGZ;

    invoke-virtual {p1}, Lo/iGZ;->a()[B

    move-result-object p1
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_3

    .line 301
    iget-object v0, p0, Lo/iGM;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 303
    iget-object v0, p0, Lo/iGM;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 305
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 306
    :try_start_0
    new-instance v0, Lo/iGX;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lo/iGX;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 307
    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 308
    :try_start_1
    new-instance v0, Lo/iGM;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Lo/iGM;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 309
    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 310
    :try_start_2
    new-instance v0, Lo/iGM;

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {v0, p1}, Lo/iGM;-><init>([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    :cond_2
    return-object p1

    .line 302
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MslArray["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is negative or exceeds array length."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(ILo/iGQ;)Lo/iGX;
    .locals 3

    .line 211
    invoke-direct {p0, p1}, Lo/iGM;->d(I)Ljava/lang/Object;

    move-result-object v0

    .line 212
    instance-of v1, v0, Lo/iGX;

    if-eqz v1, :cond_0

    .line 213
    check-cast v0, Lo/iGX;

    return-object v0

    .line 218
    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 219
    new-instance p1, Lo/iGX;

    check-cast v0, Ljava/util/Map;

    invoke-direct {p1, v0}, Lo/iGX;-><init>(Ljava/util/Map;)V

    return-object p1

    .line 220
    :cond_1
    instance-of v1, v0, [B

    const-string v2, "] is not a MslObject."

    if-eqz v1, :cond_2

    .line 222
    :try_start_0
    check-cast v0, [B

    invoke-virtual {p2, v0}, Lo/iGQ;->b([B)Lo/iGX;

    move-result-object p1
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MslObject["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/msl/io/MslEncoderException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 227
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MslArray["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/msl/io/MslEncoderException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()I
    .locals 1

    .line 287
    iget-object v0, p0, Lo/iGM;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;)Lo/iGM;
    .locals 3

    .line 586
    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    instance-of v0, p1, [B

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_6

    instance-of v0, p1, Lo/iGX;

    if-nez v0, :cond_6

    instance-of v0, p1, Lo/iGM;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_6

    instance-of v0, p1, Lo/iGS;

    if-nez v0, :cond_6

    instance-of v0, p1, Lo/iGZ;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 597
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 598
    new-instance v0, Lo/iGX;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lo/iGX;-><init>(Ljava/util/Map;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 599
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 600
    new-instance v0, Lo/iGM;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Lo/iGM;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 601
    :cond_2
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 602
    new-instance v0, Lo/iGM;

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {v0, p1}, Lo/iGM;-><init>([Ljava/lang/Object;)V

    goto :goto_0

    .line 603
    :cond_3
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_4

    .line 604
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_1

    .line 608
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] is an unsupported type."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 612
    :cond_6
    :goto_1
    iget-object v0, p0, Lo/iGM;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    const/4 v2, -0x1

    if-ge v0, v2, :cond_7

    .line 613
    iget-object v2, p0, Lo/iGM;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 617
    :cond_7
    iget-object v0, p0, Lo/iGM;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(I)[B
    .locals 2

    .line 135
    invoke-direct {p0, p1}, Lo/iGM;->d(I)Ljava/lang/Object;

    move-result-object v0

    .line 136
    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    .line 137
    check-cast v0, [B

    return-object v0

    .line 138
    :cond_0
    instance-of v1, v0, Lo/iGZ;

    if-eqz v1, :cond_1

    .line 139
    check-cast v0, Lo/iGZ;

    invoke-virtual {v0}, Lo/iGZ;->a()[B

    move-result-object p1

    return-object p1

    .line 140
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MslArray["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is not binary data."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/msl/io/MslEncoderException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 2

    .line 258
    invoke-direct {p0, p1}, Lo/iGM;->d(I)Ljava/lang/Object;

    move-result-object v0

    .line 259
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 260
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 261
    :cond_0
    instance-of v1, v0, Lo/iGZ;

    if-eqz v1, :cond_1

    .line 262
    check-cast v0, Lo/iGZ;

    invoke-virtual {v0}, Lo/iGZ;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 263
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MslArray["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is not a string."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/msl/io/MslEncoderException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 780
    :cond_0
    instance-of v0, p1, Lo/iGM;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 781
    :cond_1
    check-cast p1, Lo/iGM;

    .line 783
    :try_start_0
    invoke-static {p0, p1}, Lo/iGP;->d(Lo/iGM;Lo/iGM;)Z

    move-result p1
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 794
    invoke-static {p0}, Lo/iGP;->a(Lo/iGM;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 805
    iget-object v1, p0, Lo/iGM;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x5b

    .line 806
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 809
    iget-object v1, p0, Lo/iGM;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/iGQ;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    move v4, v2

    :goto_0
    if-ge v2, v1, :cond_2

    if-eqz v4, :cond_1

    const/16 v4, 0x2c

    .line 813
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 815
    :cond_1
    iget-object v4, p0, Lo/iGM;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lo/iGQ;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v4, v3

    goto :goto_0

    :cond_2
    :goto_1
    const/16 v1, 0x5d

    .line 819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 820
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
