.class public final Lo/cvu;
.super Lo/cvK;
.source ""


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final c:Ljava/io/Reader;


# instance fields
.field private d:[Ljava/lang/String;

.field private e:[I

.field private f:[Ljava/lang/Object;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lo/cvu$4;

    invoke-direct {v0}, Lo/cvu$4;-><init>()V

    sput-object v0, Lo/cvu;->c:Ljava/io/Reader;

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/cvu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/cus;)V
    .locals 2

    .line 77
    sget-object v0, Lo/cvu;->c:Ljava/io/Reader;

    invoke-direct {p0, v0}, Lo/cvK;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20

    .line 55
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lo/cvu;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 63
    iput v1, p0, Lo/cvu;->i:I

    .line 73
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lo/cvu;->d:[Ljava/lang/String;

    .line 74
    new-array v0, v0, [I

    iput-object v0, p0, Lo/cvu;->e:[I

    .line 78
    invoke-virtual {p0, p1}, Lo/cvu;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Z)Ljava/lang/String;
    .locals 4

    .line 189
    sget-object v0, Lcom/google/gson/stream/JsonToken;->h:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lo/cvu;->e(Lcom/google/gson/stream/JsonToken;)V

    .line 190
    invoke-virtual {p0}, Lo/cvu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 193
    iget-object v2, p0, Lo/cvu;->d:[Ljava/lang/String;

    iget v3, p0, Lo/cvu;->i:I

    if-eqz p1, :cond_0

    const-string p1, "<skipped>"

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    add-int/lit8 v3, v3, -0x1

    aput-object p1, v2, v3

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cvu;->c(Ljava/lang/Object;)V

    return-object v1
.end method

.method private b(Z)Ljava/lang/String;
    .locals 6

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 354
    :goto_0
    iget v2, p0, Lo/cvu;->i:I

    if-ge v1, v2, :cond_4

    .line 355
    iget-object v3, p0, Lo/cvu;->f:[Ljava/lang/Object;

    aget-object v4, v3, v1

    instance-of v5, v4, Lo/cut;

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    .line 356
    aget-object v3, v3, v1

    instance-of v3, v3, Ljava/util/Iterator;

    if-eqz v3, :cond_3

    .line 357
    iget-object v3, p0, Lo/cvu;->e:[I

    aget v3, v3, v1

    if-eqz p1, :cond_1

    if-lez v3, :cond_1

    add-int/lit8 v4, v2, -0x1

    if-eq v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x2

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    :cond_1
    const/16 v2, 0x5b

    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 366
    :cond_2
    instance-of v4, v4, Lo/cuA;

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    .line 367
    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_3

    const/16 v2, 0x2e

    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    iget-object v2, p0, Lo/cvu;->d:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 375
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private v()Ljava/lang/String;
    .locals 2

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/cvK;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private y()Ljava/lang/Object;
    .locals 4

    .line 176
    iget-object v0, p0, Lo/cvu;->f:[Ljava/lang/Object;

    iget v1, p0, Lo/cvu;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/cvu;->i:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 177
    aput-object v3, v0, v1

    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 171
    iget-object v0, p0, Lo/cvu;->f:[Ljava/lang/Object;

    iget v1, p0, Lo/cvu;->i:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 91
    sget-object v0, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lo/cvu;->e(Lcom/google/gson/stream/JsonToken;)V

    .line 92
    invoke-direct {p0}, Lo/cvu;->y()Ljava/lang/Object;

    .line 93
    invoke-direct {p0}, Lo/cvu;->y()Ljava/lang/Object;

    .line 94
    iget v0, p0, Lo/cvu;->i:I

    if-lez v0, :cond_0

    .line 95
    iget-object v1, p0, Lo/cvu;->e:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 83
    sget-object v0, Lcom/google/gson/stream/JsonToken;->e:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lo/cvu;->e(Lcom/google/gson/stream/JsonToken;)V

    .line 84
    invoke-virtual {p0}, Lo/cvu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cut;

    .line 85
    invoke-virtual {v0}, Lo/cut;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/cvu;->c(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lo/cvu;->e:[I

    iget v1, p0, Lo/cvu;->i:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 343
    iget v0, p0, Lo/cvu;->i:I

    iget-object v1, p0, Lo/cvu;->f:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v0, v0, 0x1

    .line 345
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lo/cvu;->f:[Ljava/lang/Object;

    .line 346
    iget-object v1, p0, Lo/cvu;->e:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lo/cvu;->e:[I

    .line 347
    iget-object v1, p0, Lo/cvu;->d:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/cvu;->d:[Ljava/lang/String;

    .line 349
    :cond_0
    iget-object v0, p0, Lo/cvu;->f:[Ljava/lang/Object;

    iget v1, p0, Lo/cvu;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/cvu;->i:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final close()V
    .locals 1

    .line 299
    sget-object v0, Lo/cvu;->a:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/cvu;->f:[Ljava/lang/Object;

    const/4 v0, 0x1

    .line 300
    iput v0, p0, Lo/cvu;->i:I

    return-void
.end method

.method public final d()V
    .locals 1

    .line 101
    sget-object v0, Lcom/google/gson/stream/JsonToken;->a:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lo/cvu;->e(Lcom/google/gson/stream/JsonToken;)V

    .line 102
    invoke-virtual {p0}, Lo/cvu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cuA;

    .line 103
    invoke-virtual {v0}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/cvu;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 108
    sget-object v0, Lcom/google/gson/stream/JsonToken;->f:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lo/cvu;->e(Lcom/google/gson/stream/JsonToken;)V

    .line 109
    iget-object v0, p0, Lo/cvu;->d:[Ljava/lang/String;

    iget v1, p0, Lo/cvu;->i:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 110
    invoke-direct {p0}, Lo/cvu;->y()Ljava/lang/Object;

    .line 111
    invoke-direct {p0}, Lo/cvu;->y()Ljava/lang/Object;

    .line 112
    iget v0, p0, Lo/cvu;->i:I

    if-lez v0, :cond_0

    .line 113
    iget-object v1, p0, Lo/cvu;->e:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/gson/stream/JsonToken;)V
    .locals 2

    .line 182
    invoke-virtual {p0}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/cvu;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 380
    invoke-direct {p0, v0}, Lo/cvu;->b(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()D
    .locals 5

    .line 238
    invoke-virtual {p0}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->g:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {p0}, Lo/cvu;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/cvu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cux;

    invoke-virtual {v0}, Lo/cus;->e()D

    move-result-wide v0

    .line 244
    invoke-virtual {p0}, Lo/cvK;->t()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 245
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_3
    :goto_1
    invoke-direct {p0}, Lo/cvu;->y()Ljava/lang/Object;

    .line 248
    iget v2, p0, Lo/cvu;->i:I

    if-lez v2, :cond_4

    .line 249
    iget-object v3, p0, Lo/cvu;->e:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_4
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 385
    invoke-direct {p0, v0}, Lo/cvu;->b(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 119
    invoke-virtual {p0}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/google/gson/stream/JsonToken;->f:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->c:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 4

    .line 219
    sget-object v0, Lcom/google/gson/stream/JsonToken;->b:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lo/cvu;->e(Lcom/google/gson/stream/JsonToken;)V

    .line 220
    invoke-direct {p0}, Lo/cvu;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cux;

    invoke-virtual {v0}, Lo/cus;->a()Z

    move-result v0

    .line 221
    iget v1, p0, Lo/cvu;->i:I

    if-lez v1, :cond_0

    .line 222
    iget-object v2, p0, Lo/cvu;->e:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 205
    invoke-virtual {p0}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/google/gson/stream/JsonToken;->g:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {p0}, Lo/cvu;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_1
    :goto_0
    invoke-direct {p0}, Lo/cvu;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cux;

    invoke-virtual {v0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    .line 211
    iget v1, p0, Lo/cvu;->i:I

    if-lez v1, :cond_2

    .line 212
    iget-object v2, p0, Lo/cvu;->e:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public final l()J
    .locals 5

    .line 256
    invoke-virtual {p0}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 257
    sget-object v1, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->g:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {p0}, Lo/cvu;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/cvu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cux;

    invoke-virtual {v0}, Lo/cus;->f()J

    move-result-wide v0

    .line 262
    invoke-direct {p0}, Lo/cvu;->y()Ljava/lang/Object;

    .line 263
    iget v2, p0, Lo/cvu;->i:I

    if-lez v2, :cond_2

    .line 264
    iget-object v3, p0, Lo/cvu;->e:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_2
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, v0}, Lo/cvu;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 229
    sget-object v0, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lo/cvu;->e(Lcom/google/gson/stream/JsonToken;)V

    .line 230
    invoke-direct {p0}, Lo/cvu;->y()Ljava/lang/Object;

    .line 231
    iget v0, p0, Lo/cvu;->i:I

    if-lez v0, :cond_0

    .line 232
    iget-object v1, p0, Lo/cvu;->e:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final o()I
    .locals 4

    .line 271
    invoke-virtual {p0}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 272
    sget-object v1, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->g:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {p0}, Lo/cvu;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/cvu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cux;

    invoke-virtual {v0}, Lo/cus;->i()I

    move-result v0

    .line 277
    invoke-direct {p0}, Lo/cvu;->y()Ljava/lang/Object;

    .line 278
    iget v1, p0, Lo/cvu;->i:I

    if-lez v1, :cond_2

    .line 279
    iget-object v2, p0, Lo/cvu;->e:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return v0
.end method

.method public final q()Lcom/google/gson/stream/JsonToken;
    .locals 3

    .line 127
    :goto_0
    iget v0, p0, Lo/cvu;->i:I

    if-nez v0, :cond_0

    .line 128
    sget-object v0, Lcom/google/gson/stream/JsonToken;->c:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lo/cvu;->a()Ljava/lang/Object;

    move-result-object v0

    .line 132
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    .line 133
    iget-object v1, p0, Lo/cvu;->f:[Ljava/lang/Object;

    iget v2, p0, Lo/cvu;->i:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lo/cuA;

    .line 134
    check-cast v0, Ljava/util/Iterator;

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 137
    sget-object v0, Lcom/google/gson/stream/JsonToken;->h:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 139
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/cvu;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 143
    sget-object v0, Lcom/google/gson/stream/JsonToken;->f:Lcom/google/gson/stream/JsonToken;

    return-object v0

    :cond_3
    sget-object v0, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 145
    :cond_4
    instance-of v1, v0, Lo/cuA;

    if-eqz v1, :cond_5

    .line 146
    sget-object v0, Lcom/google/gson/stream/JsonToken;->a:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 147
    :cond_5
    instance-of v1, v0, Lo/cut;

    if-eqz v1, :cond_6

    .line 148
    sget-object v0, Lcom/google/gson/stream/JsonToken;->e:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 149
    :cond_6
    instance-of v1, v0, Lo/cux;

    if-eqz v1, :cond_a

    .line 150
    check-cast v0, Lo/cux;

    .line 151
    invoke-virtual {v0}, Lo/cux;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 152
    sget-object v0, Lcom/google/gson/stream/JsonToken;->g:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 153
    :cond_7
    invoke-virtual {v0}, Lo/cux;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 154
    sget-object v0, Lcom/google/gson/stream/JsonToken;->b:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 155
    :cond_8
    invoke-virtual {v0}, Lo/cux;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 156
    sget-object v0, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 158
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 160
    :cond_a
    instance-of v1, v0, Lo/cuy;

    if-eqz v1, :cond_b

    .line 161
    sget-object v0, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 162
    :cond_b
    sget-object v1, Lo/cvu;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Custom JsonElement subclass "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()V
    .locals 4

    .line 305
    invoke-virtual {p0}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 306
    sget-object v1, Lo/cvu$1;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 321
    invoke-direct {p0}, Lo/cvu;->y()Ljava/lang/Object;

    .line 322
    iget v0, p0, Lo/cvu;->i:I

    if-lez v0, :cond_0

    .line 323
    iget-object v2, p0, Lo/cvu;->e:[I

    add-int/lit8 v0, v0, -0x1

    aget v3, v2, v0

    add-int/2addr v3, v1

    aput v3, v2, v0

    :cond_0
    return-void

    .line 315
    :cond_1
    invoke-virtual {p0}, Lo/cvK;->e()V

    return-void

    .line 312
    :cond_2
    invoke-virtual {p0}, Lo/cvK;->b()V

    return-void

    .line 309
    :cond_3
    invoke-direct {p0, v1}, Lo/cvu;->a(Z)Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/cvu;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/cvu;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
