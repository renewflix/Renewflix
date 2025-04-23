.class final Lcom/google/common/collect/RegularImmutableMap;
.super Lcom/google/common/collect/ImmutableMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableMap$EntrySet;,
        Lcom/google/common/collect/RegularImmutableMap$KeySet;,
        Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final c:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final transient a:Ljava/lang/Object;

.field private transient b:[Ljava/lang/Object;

.field private final transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 50
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/common/collect/RegularImmutableMap;->c:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 294
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 295
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap;->a:Ljava/lang/Object;

    .line 296
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap;->b:[Ljava/lang/Object;

    .line 297
    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap;->e:I

    return-void
.end method

.method static b(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$d;)Lcom/google/common/collect/RegularImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/ImmutableMap$d<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/RegularImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 104
    sget-object p0, Lcom/google/common/collect/RegularImmutableMap;->c:Lcom/google/common/collect/ImmutableMap;

    check-cast p0, Lcom/google/common/collect/RegularImmutableMap;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 108
    aget-object p0, p1, v0

    .line 109
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p2, p1, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {p0, p2}, Lo/coT;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    new-instance p0, Lcom/google/common/collect/RegularImmutableMap;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, v1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0

    .line 112
    :cond_1
    array-length v2, p1

    shr-int/2addr v2, v1

    invoke-static {p0, v2}, Lo/coE;->a(II)I

    .line 113
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->e(I)I

    move-result v2

    .line 119
    invoke-static {p1, p0, v2}, Lcom/google/common/collect/RegularImmutableMap;->d([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    .line 121
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 122
    check-cast v2, [Ljava/lang/Object;

    const/4 p0, 0x2

    .line 123
    aget-object p0, v2, p0

    check-cast p0, Lcom/google/common/collect/ImmutableMap$d$c;

    if-eqz p2, :cond_2

    .line 127
    iput-object p0, p2, Lcom/google/common/collect/ImmutableMap$d;->b:Lcom/google/common/collect/ImmutableMap$d$c;

    .line 128
    aget-object p0, v2, v0

    .line 129
    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    shl-int/lit8 v0, p2, 0x1

    .line 130
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p0

    move p0, p2

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$d$c;->d()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 134
    :cond_3
    :goto_0
    new-instance p2, Lcom/google/common/collect/RegularImmutableMap;

    invoke-direct {p2, v2, p1, p0}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p2
.end method

.method private static d([Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 155
    aget-object p1, p0, v0

    .line 156
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p0, v2

    .line 157
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static {p1, p0}, Lo/coT;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    add-int/lit8 v3, p2, -0x1

    const/16 v4, 0x80

    const/4 v5, -0x1

    if-gt p2, v4, :cond_6

    .line 169
    new-array p2, p2, [B

    .line 170
    invoke-static {p2, v5}, Ljava/util/Arrays;->fill([BB)V

    move-object v4, v1

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_4

    shl-int/lit8 v5, v0, 0x1

    shl-int/lit8 v6, v1, 0x1

    .line 178
    aget-object v7, p0, v5

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v5, v2

    .line 179
    aget-object v5, p0, v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {v7, v5}, Lo/coT;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Lo/cpa;->b(I)I

    move-result v8

    :goto_1
    and-int/2addr v8, v3

    .line 183
    aget-byte v9, p2, v8

    const/16 v10, 0xff

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_2

    int-to-byte v9, v6

    .line 185
    aput-byte v9, p2, v8

    if-ge v1, v0, :cond_1

    .line 196
    aput-object v7, p0, v6

    xor-int/lit8 v6, v6, 0x1

    .line 197
    aput-object v5, p0, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 187
    :cond_2
    aget-object v10, p0, v9

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    xor-int/lit8 v4, v9, 0x1

    .line 188
    aget-object v6, p0, v4

    .line 190
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/common/collect/ImmutableMap$d$c;

    invoke-direct {v8, v7, v5, v6}, Lcom/google/common/collect/ImmutableMap$d$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    aput-object v5, p0, v4

    move-object v4, v8

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    if-ne v1, p1, :cond_5

    return-object p2

    .line 201
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0, v4}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    const v4, 0x8000

    if-gt p2, v4, :cond_c

    .line 209
    new-array p2, p2, [S

    .line 210
    invoke-static {p2, v5}, Ljava/util/Arrays;->fill([SS)V

    move-object v4, v1

    move v1, v0

    :goto_3
    if-ge v0, p1, :cond_a

    shl-int/lit8 v5, v0, 0x1

    shl-int/lit8 v6, v1, 0x1

    .line 218
    aget-object v7, p0, v5

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v5, v2

    .line 219
    aget-object v5, p0, v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-static {v7, v5}, Lo/coT;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Lo/cpa;->b(I)I

    move-result v8

    :goto_4
    and-int/2addr v8, v3

    .line 223
    aget-short v9, p2, v8

    const v10, 0xffff

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_8

    int-to-short v9, v6

    .line 225
    aput-short v9, p2, v8

    if-ge v1, v0, :cond_7

    .line 236
    aput-object v7, p0, v6

    xor-int/lit8 v6, v6, 0x1

    .line 237
    aput-object v5, p0, v6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 227
    :cond_8
    aget-object v10, p0, v9

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    xor-int/lit8 v4, v9, 0x1

    .line 228
    aget-object v6, p0, v4

    .line 230
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/common/collect/ImmutableMap$d$c;

    invoke-direct {v8, v7, v5, v6}, Lcom/google/common/collect/ImmutableMap$d$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    aput-object v5, p0, v4

    move-object v4, v8

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    if-ne v1, p1, :cond_b

    return-object p2

    .line 241
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0, v4}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 246
    :cond_c
    new-array p2, p2, [I

    .line 247
    invoke-static {p2, v5}, Ljava/util/Arrays;->fill([II)V

    move-object v4, v1

    move v1, v0

    :goto_6
    if-ge v0, p1, :cond_10

    shl-int/lit8 v6, v0, 0x1

    shl-int/lit8 v7, v1, 0x1

    .line 255
    aget-object v8, p0, v6

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v6, v2

    .line 256
    aget-object v6, p0, v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-static {v8, v6}, Lo/coT;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lo/cpa;->b(I)I

    move-result v9

    :goto_7
    and-int/2addr v9, v3

    .line 260
    aget v10, p2, v9

    if-ne v10, v5, :cond_e

    .line 262
    aput v7, p2, v9

    if-ge v1, v0, :cond_d

    .line 273
    aput-object v8, p0, v7

    xor-int/lit8 v7, v7, 0x1

    .line 274
    aput-object v6, p0, v7

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 264
    :cond_e
    aget-object v11, p0, v10

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    xor-int/lit8 v4, v10, 0x1

    .line 265
    aget-object v7, p0, v4

    .line 267
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/google/common/collect/ImmutableMap$d$c;

    invoke-direct {v9, v8, v6, v7}, Lcom/google/common/collect/ImmutableMap$d$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    aput-object v6, p0, v4

    move-object v4, v9

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_10
    if-ne v1, p1, :cond_11

    return-object p2

    .line 278
    :cond_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0, v4}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static e(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/RegularImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 92
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/RegularImmutableMap;->b(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$d;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final c()Lcom/google/common/collect/ImmutableCollection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 571
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->b:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/common/collect/RegularImmutableMap;->e:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final d()Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 478
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/common/collect/RegularImmutableMap;->e:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 480
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method final e()Lcom/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 377
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->e:I

    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->e:I

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object p1, v3

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v0, 0x0

    .line 1330
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1331
    aget-object p1, v1, v4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    .line 1336
    :cond_3
    instance-of v2, v0, [B

    if-eqz v2, :cond_6

    .line 1337
    move-object v2, v0

    check-cast v2, [B

    .line 1338
    array-length v5, v2

    .line 1339
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lo/cpa;->b(I)I

    move-result v0

    :goto_1
    add-int/lit8 v6, v5, -0x1

    and-int/2addr v0, v6

    .line 1341
    aget-byte v6, v2, v0

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    goto :goto_0

    .line 1344
    :cond_4
    aget-object v7, v1, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    xor-int/lit8 p1, v6, 0x1

    .line 1345
    aget-object p1, v1, p1

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1348
    :cond_6
    instance-of v2, v0, [S

    if-eqz v2, :cond_9

    .line 1349
    move-object v2, v0

    check-cast v2, [S

    .line 1350
    array-length v5, v2

    .line 1351
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lo/cpa;->b(I)I

    move-result v0

    :goto_2
    add-int/lit8 v6, v5, -0x1

    and-int/2addr v0, v6

    .line 1353
    aget-short v6, v2, v0

    const v7, 0xffff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7

    goto :goto_0

    .line 1356
    :cond_7
    aget-object v7, v1, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    xor-int/lit8 p1, v6, 0x1

    .line 1357
    aget-object p1, v1, p1

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1361
    :cond_9
    check-cast v0, [I

    .line 1362
    array-length v2, v0

    .line 1363
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lo/cpa;->b(I)I

    move-result v5

    :goto_3
    add-int/lit8 v6, v2, -0x1

    and-int/2addr v5, v6

    .line 1365
    aget v6, v0, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    goto/16 :goto_0

    .line 1368
    :cond_a
    aget-object v7, v1, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    xor-int/lit8 p1, v6, 0x1

    .line 1369
    aget-object p1, v1, p1

    :goto_4
    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    move-object v3, p1

    :goto_5
    return-object v3

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3
.end method

.method final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 302
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap;->e:I

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 585
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMap;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
