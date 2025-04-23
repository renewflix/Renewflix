.class public final Lo/iGX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/iGX;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/iGX;->a:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 64
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 65
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 67
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 68
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Map key is not a string."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_4

    .line 89
    iget-object v0, p0, Lo/iGX;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 92
    instance-of p1, v0, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 93
    new-instance p1, Lo/iGX;

    check-cast v0, Ljava/util/Map;

    invoke-direct {p1, v0}, Lo/iGX;-><init>(Ljava/util/Map;)V

    return-object p1

    .line 94
    :cond_0
    instance-of p1, v0, Ljava/util/Collection;

    if-eqz p1, :cond_1

    .line 95
    new-instance p1, Lo/iGM;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Lo/iGM;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 96
    :cond_1
    instance-of p1, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 97
    new-instance p1, Lo/iGM;

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {p1, v0}, Lo/iGM;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_2
    return-object v0

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MslObject["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lo/iGQ;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/msl/io/MslEncoderException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null key."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    .line 225
    invoke-direct {p0, p1}, Lo/iGX;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 227
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MslObject["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lo/iGQ;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not a number."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/msl/io/MslEncoderException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lo/iGQ;)Lo/iGX;
    .locals 4

    .line 196
    invoke-direct {p0, p1}, Lo/iGX;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    instance-of v1, v0, Lo/iGX;

    if-eqz v1, :cond_0

    .line 198
    check-cast v0, Lo/iGX;

    return-object v0

    .line 203
    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 204
    new-instance p1, Lo/iGX;

    check-cast v0, Ljava/util/Map;

    invoke-direct {p1, v0}, Lo/iGX;-><init>(Ljava/util/Map;)V

    return-object p1

    .line 205
    :cond_1
    instance-of v1, v0, [B

    const-string v2, "] is not a MslObject."

    const-string v3, "MslObject["

    if-eqz v1, :cond_2

    .line 207
    :try_start_0
    check-cast v0, [B

    invoke-virtual {p2, v0}, Lo/iGQ;->b([B)Lo/iGX;

    move-result-object p1
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 209
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lo/iGQ;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/msl/io/MslEncoderException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 212
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lo/iGQ;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/msl/io/MslEncoderException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    .line 161
    invoke-direct {p0, p1}, Lo/iGX;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 163
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MslObject["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lo/iGQ;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not a number."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/msl/io/MslEncoderException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;
    .locals 2

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    .line 546
    iget-object p2, p0, Lo/iGX;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 551
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    instance-of v0, p2, [B

    if-nez v0, :cond_5

    instance-of v0, p2, Ljava/lang/Number;

    if-nez v0, :cond_5

    instance-of v0, p2, Lo/iGX;

    if-nez v0, :cond_5

    instance-of v0, p2, Lo/iGM;

    if-nez v0, :cond_5

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_5

    instance-of v0, p2, Lo/iGS;

    if-nez v0, :cond_5

    instance-of v0, p2, Lo/iGZ;

    if-nez v0, :cond_5

    .line 562
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lo/iGX;->a:Ljava/util/Map;

    new-instance v1, Lo/iGX;

    check-cast p2, Ljava/util/Map;

    invoke-direct {v1, p2}, Lo/iGX;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 564
    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 565
    iget-object v0, p0, Lo/iGX;->a:Ljava/util/Map;

    new-instance v1, Lo/iGM;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v1, p2}, Lo/iGM;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 566
    :cond_2
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 567
    iget-object v0, p0, Lo/iGX;->a:Ljava/util/Map;

    new-instance v1, Lo/iGM;

    check-cast p2, [Ljava/lang/Object;

    invoke-direct {v1, p2}, Lo/iGM;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 568
    :cond_3
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_4

    .line 569
    iget-object v0, p0, Lo/iGX;->a:Ljava/util/Map;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 571
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Value ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "] is an unsupported type."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 560
    :cond_5
    iget-object v0, p0, Lo/iGX;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 542
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lo/iGM;
    .locals 2

    .line 177
    invoke-direct {p0, p1}, Lo/iGX;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    instance-of v1, v0, Lo/iGM;

    if-eqz v1, :cond_0

    .line 179
    check-cast v0, Lo/iGM;

    return-object v0

    .line 180
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 181
    new-instance p1, Lo/iGM;

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {p1, v0}, Lo/iGM;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 182
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MslObject["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lo/iGQ;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not a MslArray."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/msl/io/MslEncoderException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 521
    invoke-virtual {p0, p1}, Lo/iGX;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 522
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 523
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 524
    :cond_0
    instance-of v0, p1, Lo/iGZ;

    if-eqz v0, :cond_1

    .line 525
    check-cast p1, Lo/iGZ;

    invoke-virtual {p1}, Lo/iGZ;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 718
    iget-object v0, p0, Lo/iGX;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 2

    .line 127
    invoke-direct {p0, p1}, Lo/iGX;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    .line 129
    check-cast v0, [B

    return-object v0

    .line 130
    :cond_0
    instance-of v1, v0, Lo/iGZ;

    if-eqz v1, :cond_1

    .line 131
    check-cast v0, Lo/iGZ;

    invoke-virtual {v0}, Lo/iGZ;->a()[B

    move-result-object p1

    return-object p1

    .line 132
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MslObject["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lo/iGQ;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not binary data."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/msl/io/MslEncoderException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 111
    invoke-direct {p0, p1}, Lo/iGX;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MslObject["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lo/iGQ;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not a boolean."

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

    .line 736
    :cond_0
    instance-of v0, p1, Lo/iGX;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 737
    :cond_1
    check-cast p1, Lo/iGX;

    .line 739
    :try_start_0
    invoke-static {p0, p1}, Lo/iGP;->d(Lo/iGX;Lo/iGX;)Z

    move-result p1
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_3

    .line 273
    iget-object v0, p0, Lo/iGX;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 275
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 276
    :try_start_0
    new-instance v0, Lo/iGX;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lo/iGX;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 277
    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 278
    :try_start_1
    new-instance v0, Lo/iGM;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Lo/iGM;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 279
    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 280
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

    .line 272
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null key."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 241
    invoke-direct {p0, p1}, Lo/iGX;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 242
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 243
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 244
    :cond_0
    instance-of v1, v0, Lo/iGZ;

    if-eqz v1, :cond_1

    .line 245
    check-cast v0, Lo/iGZ;

    invoke-virtual {v0}, Lo/iGZ;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 246
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MslObject["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lo/iGQ;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not a string."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/msl/io/MslEncoderException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/String;)[B
    .locals 1

    .line 337
    invoke-virtual {p0, p1}, Lo/iGX;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 338
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 339
    check-cast p1, [B

    return-object p1

    .line 340
    :cond_0
    instance-of v0, p1, Lo/iGZ;

    if-eqz v0, :cond_1

    .line 342
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

.method public final hashCode()I
    .locals 1

    .line 750
    invoke-static {p0}, Lo/iGP;->a(Lo/iGX;)I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)Lo/iGM;
    .locals 1

    .line 418
    invoke-virtual {p0, p1}, Lo/iGX;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 419
    instance-of v0, p1, Lo/iGM;

    if-eqz v0, :cond_0

    .line 420
    check-cast p1, Lo/iGM;

    return-object p1

    .line 422
    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 423
    :try_start_0
    new-instance v0, Lo/iGM;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Lo/iGM;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 424
    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 425
    :try_start_1
    new-instance v0, Lo/iGM;

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {v0, p1}, Lo/iGM;-><init>([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    .line 258
    iget-object v0, p0, Lo/iGX;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 761
    iget-object v1, p0, Lo/iGX;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 762
    iget-object v2, p0, Lo/iGX;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v3, 0x7b

    .line 763
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 766
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 767
    invoke-static {v1}, Lo/iGQ;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 769
    iget-object v2, p0, Lo/iGX;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/iGQ;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 771
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 772
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0x2c

    .line 774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 776
    :cond_1
    invoke-static {v5}, Lo/iGQ;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 778
    iget-object v1, p0, Lo/iGX;->a:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/iGQ;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    const/16 v1, 0x7d

    .line 782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
