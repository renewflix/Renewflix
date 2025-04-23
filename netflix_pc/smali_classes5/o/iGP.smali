.class public final Lo/iGP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/iGM;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 331
    :goto_0
    invoke-virtual {p0}, Lo/iGM;->c()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 334
    invoke-virtual {p0, v0}, Lo/iGM;->a(I)[B

    move-result-object v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x25

    .line 336
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    goto :goto_1

    .line 341
    :cond_1
    invoke-virtual {p0, v0}, Lo/iGM;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 342
    instance-of v3, v2, Lo/iGX;

    if-eqz v3, :cond_2

    mul-int/lit8 v1, v1, 0x25

    .line 343
    check-cast v2, Lo/iGX;

    invoke-static {v2}, Lo/iGP;->a(Lo/iGX;)I

    move-result v2

    goto :goto_1

    .line 344
    :cond_2
    instance-of v3, v2, Lo/iGM;

    if-eqz v3, :cond_3

    mul-int/lit8 v1, v1, 0x25

    .line 345
    check-cast v2, Lo/iGM;

    invoke-static {v2}, Lo/iGP;->a(Lo/iGM;)I

    move-result v2

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    mul-int/lit8 v1, v1, 0x25

    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_2

    :cond_4
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public static a(Lo/iGX;)I
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 229
    :cond_0
    invoke-virtual {p0}, Lo/iGX;->d()Ljava/util/Set;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 234
    invoke-virtual {p0, v2}, Lo/iGX;->h(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 236
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    goto :goto_1

    .line 241
    :cond_1
    invoke-virtual {p0, v2}, Lo/iGX;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 242
    instance-of v4, v3, Lo/iGX;

    if-eqz v4, :cond_2

    .line 243
    check-cast v3, Lo/iGX;

    invoke-static {v3}, Lo/iGP;->a(Lo/iGX;)I

    move-result v3

    goto :goto_1

    .line 244
    :cond_2
    instance-of v4, v3, Lo/iGM;

    if-eqz v4, :cond_3

    .line 245
    check-cast v3, Lo/iGM;

    invoke-static {v3}, Lo/iGP;->a(Lo/iGM;)I

    move-result v3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    .line 254
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_5
    return v1
.end method

.method public static d(Lo/iGM;Lo/iGM;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    .line 277
    invoke-virtual {p0}, Lo/iGM;->c()I

    move-result v2

    invoke-virtual {p1}, Lo/iGM;->c()I

    move-result v3

    if-ne v2, v3, :cond_9

    move v2, v1

    .line 281
    :goto_0
    invoke-virtual {p0}, Lo/iGM;->c()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 282
    invoke-virtual {p0, v2}, Lo/iGM;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 283
    invoke-virtual {p1, v2}, Lo/iGM;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_7

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 291
    instance-of v5, v3, [B

    if-nez v5, :cond_5

    instance-of v5, v4, [B

    if-nez v5, :cond_5

    .line 296
    instance-of v5, v3, Lo/iGX;

    if-eqz v5, :cond_1

    instance-of v5, v4, Lo/iGX;

    if-eqz v5, :cond_1

    .line 297
    check-cast v3, Lo/iGX;

    check-cast v4, Lo/iGX;

    invoke-static {v3, v4}, Lo/iGP;->d(Lo/iGX;Lo/iGX;)Z

    move-result v3

    if-nez v3, :cond_7

    return v1

    .line 299
    :cond_1
    instance-of v5, v3, Lo/iGM;

    if-eqz v5, :cond_2

    instance-of v5, v4, Lo/iGM;

    if-eqz v5, :cond_2

    .line 300
    check-cast v3, Lo/iGM;

    check-cast v4, Lo/iGM;

    invoke-static {v3, v4}, Lo/iGP;->d(Lo/iGM;Lo/iGM;)Z

    move-result v3

    if-nez v3, :cond_7

    return v1

    .line 304
    :cond_2
    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_4

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_4

    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-eq v5, v6, :cond_3

    return v1

    .line 312
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v1

    .line 305
    :cond_4
    invoke-virtual {p0, v2}, Lo/iGM;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 306
    invoke-virtual {p1, v2}, Lo/iGM;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 307
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v1

    .line 292
    :cond_5
    invoke-virtual {p0, v2}, Lo/iGM;->c(I)[B

    move-result-object v3

    .line 293
    invoke-virtual {p1, v2}, Lo/iGM;->c(I)[B

    move-result-object v4

    .line 294
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    return v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return v0

    :cond_9
    return v1
.end method

.method public static d(Lo/iGX;Lo/iGX;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_b

    if-eqz p1, :cond_b

    .line 166
    invoke-virtual {p0}, Lo/iGX;->d()Ljava/util/Set;

    move-result-object v2

    .line 167
    invoke-virtual {p1}, Lo/iGX;->d()Ljava/util/Set;

    move-result-object v3

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 171
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 174
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return v1

    .line 179
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 180
    invoke-virtual {p0, v3}, Lo/iGX;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 181
    invoke-virtual {p1, v3}, Lo/iGX;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    .line 189
    instance-of v6, v4, [B

    if-nez v6, :cond_8

    instance-of v6, v5, [B

    if-nez v6, :cond_8

    .line 194
    instance-of v6, v4, Lo/iGX;

    if-eqz v6, :cond_4

    instance-of v6, v5, Lo/iGX;

    if-eqz v6, :cond_4

    .line 195
    check-cast v4, Lo/iGX;

    check-cast v5, Lo/iGX;

    invoke-static {v4, v5}, Lo/iGP;->d(Lo/iGX;Lo/iGX;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    .line 197
    :cond_4
    instance-of v6, v4, Lo/iGM;

    if-eqz v6, :cond_5

    instance-of v6, v5, Lo/iGM;

    if-eqz v6, :cond_5

    .line 198
    check-cast v4, Lo/iGM;

    check-cast v5, Lo/iGM;

    invoke-static {v4, v5}, Lo/iGP;->d(Lo/iGM;Lo/iGM;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    .line 202
    :cond_5
    instance-of v6, v4, Ljava/lang/String;

    if-nez v6, :cond_7

    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_7

    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-eq v3, v6, :cond_6

    return v1

    .line 210
    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    .line 203
    :cond_7
    invoke-virtual {p0, v3}, Lo/iGX;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-virtual {p1, v3}, Lo/iGX;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    .line 190
    :cond_8
    invoke-virtual {p0, v3}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object v4

    .line 191
    invoke-virtual {p1, v3}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object v3

    .line 192
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_9
    return v1

    :cond_a
    return v0

    :cond_b
    return v1
.end method

.method public static e(Lo/iGQ;Lo/iGT;Ljava/util/Collection;)Lo/iGM;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iGQ;",
            "Lo/iGT;",
            "Ljava/util/Collection<",
            "*>;)",
            "Lo/iGM;"
        }
    .end annotation

    .line 120
    invoke-static {}, Lo/iGQ;->c()Lo/iGM;

    move-result-object v0

    .line 121
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 122
    instance-of v2, v1, [B

    if-nez v2, :cond_1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-nez v2, :cond_1

    instance-of v2, v1, Lo/iGM;

    if-nez v2, :cond_1

    instance-of v2, v1, Lo/iGX;

    if-nez v2, :cond_1

    instance-of v2, v1, Ljava/lang/Number;

    if-nez v2, :cond_1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_1

    instance-of v2, v1, Ljava/util/Map;

    if-nez v2, :cond_1

    instance-of v2, v1, Ljava/util/Collection;

    if-nez v2, :cond_1

    instance-of v2, v1, [Ljava/lang/Object;

    if-nez v2, :cond_1

    instance-of v2, v1, Ljava/lang/Enum;

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 135
    instance-of v2, v1, Lo/iGS;

    if-eqz v2, :cond_0

    .line 136
    check-cast v1, Lo/iGS;

    .line 137
    invoke-interface {v1, p0, p1}, Lo/iGS;->a(Lo/iGQ;Lo/iGT;)Lo/iGX;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lo/iGM;->c(Ljava/lang/Object;)Lo/iGM;

    goto :goto_0

    .line 140
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Class "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not MSL encoding-compatible."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/msl/io/MslEncoderException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_1
    invoke-virtual {v0, v1}, Lo/iGM;->c(Ljava/lang/Object;)Lo/iGM;

    goto :goto_0

    :cond_2
    return-object v0
.end method
