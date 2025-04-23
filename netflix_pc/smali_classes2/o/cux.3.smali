.class public final Lo/cux;
.super Lo/cus;
.source ""


# instance fields
.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lo/cus;-><init>()V

    .line 49
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/cux;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lo/cus;-><init>()V

    .line 59
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/cux;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lo/cus;-><init>()V

    .line 69
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/cux;->c:Ljava/lang/Object;

    return-void
.end method

.method private static c(Lo/cux;)Z
    .locals 2

    .line 318
    iget-object p0, p0, Lo/cux;->c:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 319
    check-cast p0, Ljava/lang/Number;

    .line 320
    instance-of v0, p0, Ljava/math/BigInteger;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of p0, p0, Ljava/lang/Byte;

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 115
    invoke-virtual {p0}, Lo/cux;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lo/cux;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/math/BigInteger;
    .locals 2

    .line 193
    iget-object v0, p0, Lo/cux;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 194
    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    .line 195
    :cond_0
    invoke-static {p0}, Lo/cux;->c(Lo/cux;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {p0}, Lo/cus;->g()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 197
    :cond_1
    invoke-virtual {p0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/cvi;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/math/BigDecimal;
    .locals 2

    .line 183
    iget-object v0, p0, Lo/cux;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    .line 184
    check-cast v0, Ljava/math/BigDecimal;

    return-object v0

    .line 185
    :cond_0
    invoke-virtual {p0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/cvi;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 205
    invoke-virtual {p0}, Lo/cux;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/cus;->g()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final e()D
    .locals 2

    .line 175
    invoke-virtual {p0}, Lo/cux;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/cus;->g()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 286
    const-class v2, Lo/cux;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_b

    .line 289
    check-cast p1, Lo/cux;

    .line 290
    iget-object v2, p0, Lo/cux;->c:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 291
    iget-object p1, p1, Lo/cux;->c:Ljava/lang/Object;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1

    .line 293
    :cond_2
    invoke-static {p0}, Lo/cux;->c(Lo/cux;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lo/cux;->c(Lo/cux;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 294
    iget-object v2, p0, Lo/cux;->c:Ljava/lang/Object;

    instance-of v2, v2, Ljava/math/BigInteger;

    if-nez v2, :cond_4

    iget-object v2, p1, Lo/cux;->c:Ljava/lang/Object;

    instance-of v2, v2, Ljava/math/BigInteger;

    if-nez v2, :cond_4

    .line 296
    invoke-virtual {p0}, Lo/cus;->g()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lo/cus;->g()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1

    .line 295
    :cond_4
    invoke-virtual {p0}, Lo/cus;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lo/cus;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 298
    :cond_5
    iget-object v2, p0, Lo/cux;->c:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_a

    iget-object v3, p1, Lo/cux;->c:Ljava/lang/Object;

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_a

    .line 299
    instance-of v2, v2, Ljava/math/BigDecimal;

    if-eqz v2, :cond_7

    instance-of v2, v3, Ljava/math/BigDecimal;

    if-eqz v2, :cond_7

    .line 301
    invoke-virtual {p0}, Lo/cus;->c()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p1}, Lo/cus;->c()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_6

    return v0

    :cond_6
    return v1

    .line 304
    :cond_7
    invoke-virtual {p0}, Lo/cus;->e()D

    move-result-wide v2

    .line 305
    invoke-virtual {p1}, Lo/cus;->e()D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-eqz p1, :cond_9

    .line 308
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    return v1

    :cond_9
    return v0

    .line 310
    :cond_a
    iget-object p1, p1, Lo/cux;->c:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    return v1
.end method

.method public final f()J
    .locals 2

    .line 216
    invoke-virtual {p0}, Lo/cux;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/cus;->g()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Ljava/lang/Number;
    .locals 2

    .line 140
    iget-object v0, p0, Lo/cux;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 141
    check-cast v0, Ljava/lang/Number;

    return-object v0

    .line 142
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 143
    new-instance v1, Lcom/google/gson/internal/LazilyParsedNumber;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 145
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Primitive is neither a number nor a string"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 160
    iget-object v0, p0, Lo/cux;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 161
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 162
    :cond_0
    invoke-virtual {p0}, Lo/cux;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {p0}, Lo/cus;->g()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 164
    :cond_1
    invoke-virtual {p0}, Lo/cux;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lo/cux;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 167
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected value type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/cux;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 4

    .line 262
    iget-object v0, p0, Lo/cux;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    return v0

    .line 266
    :cond_0
    invoke-static {p0}, Lo/cux;->c(Lo/cux;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {p0}, Lo/cus;->g()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lo/cux;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 271
    invoke-virtual {p0}, Lo/cus;->g()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    .line 274
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 232
    invoke-virtual {p0}, Lo/cux;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/cus;->g()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lo/cux;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lo/cux;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lo/cux;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    return v0
.end method
