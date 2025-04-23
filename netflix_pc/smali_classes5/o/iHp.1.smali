.class public final Lo/iHp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iGS;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/iGT;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/netflix/msl/MslConstants$CompressionAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field final e:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/netflix/msl/MslConstants$CompressionAlgorithm;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lo/iGT;",
            ">;I)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 134
    const-class p1, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/iHp;->d:Ljava/util/Set;

    if-nez p2, :cond_1

    .line 135
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/iHp;->a:Ljava/util/List;

    if-nez p3, :cond_2

    .line 136
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    :cond_2
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/iHp;->c:Ljava/util/Set;

    .line 137
    iput p4, p0, Lo/iHp;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/netflix/msl/MslConstants$CompressionAlgorithm;",
            ">;",
            "Ljava/util/Set<",
            "Lo/iGT;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 119
    invoke-direct {p0, p1, v0, p2, v1}, Lo/iHp;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Set;I)V

    return-void
.end method

.method public constructor <init>(Lo/iGX;)V
    .locals 5

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    :try_start_0
    const-class v0, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 151
    const-string v1, "compressionalgos"

    invoke-virtual {p1, v1}, Lo/iGX;->i(Ljava/lang/String;)Lo/iGM;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {v1}, Lo/iGM;->c()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 153
    invoke-virtual {v1, v3}, Lo/iGM;->e(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_1

    .line 156
    :try_start_1
    invoke-static {v4}, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->valueOf(Ljava/lang/String;)Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 159
    :cond_0
    :try_start_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/iHp;->d:Ljava/util/Set;

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    const-string v1, "languages"

    invoke-virtual {p1, v1}, Lo/iGX;->i(Ljava/lang/String;)Lo/iGM;

    move-result-object v1

    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 164
    invoke-virtual {v1}, Lo/iGM;->c()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 165
    invoke-virtual {v1, v3}, Lo/iGM;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 166
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/iHp;->a:Ljava/util/List;

    .line 169
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 170
    const-string v1, "encoderformats"

    invoke-virtual {p1, v1}, Lo/iGX;->i(Ljava/lang/String;)Lo/iGM;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    .line 171
    invoke-virtual {v1}, Lo/iGM;->c()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 172
    invoke-virtual {v1, v2}, Lo/iGM;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-static {v3}, Lo/iGT;->d(Ljava/lang/String;)Lo/iGT;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 176
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 178
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/iHp;->c:Ljava/util/Set;

    .line 179
    const-string v0, "maxpayloadchunksize"

    .line 1401
    invoke-virtual {p1, v0}, Lo/iGX;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1402
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_4

    .line 1403
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, -0x1

    .line 179
    :goto_3
    iput v0, p0, Lo/iHp;->e:I
    :try_end_2
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 181
    sget-object v1, Lo/iFU;->X:Lo/iFU;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capabilities "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/msl/MslEncodingException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lo/iGQ;Lo/iGT;)Lo/iGX;
    .locals 2

    .line 224
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object p1

    .line 225
    iget-object p2, p0, Lo/iHp;->d:Ljava/util/Set;

    invoke-static {p2}, Lo/iGQ;->e(Ljava/util/Collection;)Lo/iGM;

    move-result-object p2

    const-string v0, "compressionalgos"

    invoke-virtual {p1, v0, p2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 226
    const-string p2, "languages"

    iget-object v0, p0, Lo/iHp;->a:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 227
    iget p2, p0, Lo/iHp;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "maxpayloadchunksize"

    invoke-virtual {p1, v0, p2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 228
    invoke-static {}, Lo/iGQ;->c()Lo/iGM;

    move-result-object p2

    .line 229
    iget-object v0, p0, Lo/iHp;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iGT;

    .line 230
    invoke-virtual {v1}, Lo/iGT;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/iGM;->c(Ljava/lang/Object;)Lo/iGM;

    goto :goto_0

    .line 231
    :cond_0
    const-string v0, "encoderformats"

    invoke-virtual {p1, v0, p2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/netflix/msl/MslConstants$CompressionAlgorithm;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lo/iHp;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final c(Lo/iGQ;Lo/iGT;)[B
    .locals 1

    .line 218
    invoke-virtual {p0, p1, p2}, Lo/iHp;->a(Lo/iGQ;Lo/iGT;)Lo/iGX;

    move-result-object v0

    .line 219
    invoke-virtual {p1, v0, p2}, Lo/iGQ;->b(Lo/iGX;Lo/iGT;)[B

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/iGT;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lo/iHp;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 241
    :cond_0
    instance-of v1, p1, Lo/iHp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 242
    :cond_1
    check-cast p1, Lo/iHp;

    .line 243
    iget-object v1, p0, Lo/iHp;->d:Ljava/util/Set;

    iget-object v3, p1, Lo/iHp;->d:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/iHp;->a:Ljava/util/List;

    iget-object v3, p1, Lo/iHp;->a:Ljava/util/List;

    .line 244
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/iHp;->c:Ljava/util/Set;

    iget-object v3, p1, Lo/iHp;->c:Ljava/util/Set;

    .line 245
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lo/iHp;->e:I

    iget p1, p1, Lo/iHp;->e:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 254
    iget-object v0, p0, Lo/iHp;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/iHp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/iHp;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
