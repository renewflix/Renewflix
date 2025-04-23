.class public final Lkotlin/collections/builders/MapBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lo/iRZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/MapBuilder$d;,
        Lkotlin/collections/builders/MapBuilder$c;,
        Lkotlin/collections/builders/MapBuilder$b;,
        Lkotlin/collections/builders/MapBuilder$a;,
        Lkotlin/collections/builders/MapBuilder$e;,
        Lkotlin/collections/builders/MapBuilder$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lo/iRZ;"
    }
.end annotation


# static fields
.field private static final a:Lkotlin/collections/builders/MapBuilder;

.field public static final e:Lkotlin/collections/builders/MapBuilder$d;


# instance fields
.field private b:Lo/iQf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQf<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field d:Z

.field private f:[I

.field private g:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Lo/iQg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQg<",
            "TK;>;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:Lo/iQk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQk<",
            "TV;>;"
        }
    .end annotation
.end field

.field private n:I

.field private o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/collections/builders/MapBuilder$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/builders/MapBuilder$d;-><init>(B)V

    sput-object v0, Lkotlin/collections/builders/MapBuilder;->e:Lkotlin/collections/builders/MapBuilder$d;

    .line 494
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0, v1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/collections/builders/MapBuilder;->d:Z

    sput-object v0, Lkotlin/collections/builders/MapBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 52
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 55
    invoke-static {p1}, Lo/iQe;->b(I)[Ljava/lang/Object;

    move-result-object v0

    .line 57
    new-array v1, p1, [I

    .line 58
    invoke-static {p1}, Lkotlin/collections/builders/MapBuilder$d;->c(I)I

    move-result p1

    new-array p1, p1, [I

    .line 54
    invoke-direct {p0, v0, v1, p1}, Lkotlin/collections/builders/MapBuilder;-><init>([Ljava/lang/Object;[I[I)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[I[I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder;->g:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder;->c:[Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lkotlin/collections/builders/MapBuilder;->o:[I

    .line 20
    iput-object p3, p0, Lkotlin/collections/builders/MapBuilder;->f:[I

    const/4 p1, 0x2

    .line 22
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->l:I

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    .line 26
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->g()I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/builders/MapBuilder$d;->a(I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    return-void
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method public static final synthetic a(Lkotlin/collections/builders/MapBuilder;)I
    .locals 0

    .line 12
    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->k:I

    return p0
.end method

.method private final a(I)V
    .locals 3

    .line 264
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->h()V

    .line 265
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-direct {p0, v2}, Lkotlin/collections/builders/MapBuilder;->e(Z)V

    .line 266
    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->f:[I

    .line 267
    invoke-static {p1}, Lkotlin/collections/builders/MapBuilder$d;->a(I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    .line 270
    :goto_0
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    if-ge v2, p1, :cond_2

    .line 271
    invoke-direct {p0, v2}, Lkotlin/collections/builders/MapBuilder;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 272
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public static final synthetic b()Lkotlin/collections/builders/MapBuilder;
    .locals 1

    .line 12
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    return-object v0
.end method

.method private final b(I)V
    .locals 3

    .line 1209
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->f()I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    sub-int/2addr v0, v1

    .line 1210
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, p1, :cond_0

    add-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    .line 1213
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->f()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    if-lt v1, v0, :cond_0

    const/4 p1, 0x1

    .line 202
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->e(Z)V

    return-void

    .line 204
    :cond_0
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_3

    .line 2218
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->f()I

    move-result p1

    if-le v0, p1, :cond_2

    .line 2219
    sget-object p1, Lo/iPe;->e:Lo/iPe$c;

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->f()I

    move-result p1

    invoke-static {p1, v0}, Lo/iPe$c;->a(II)I

    move-result p1

    .line 2220
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->g:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/iQe;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->g:[Ljava/lang/Object;

    .line 2221
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lo/iQe;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->c:[Ljava/lang/Object;

    .line 2222
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->o:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->o:[I

    .line 2223
    invoke-static {p1}, Lkotlin/collections/builders/MapBuilder$d;->c(I)I

    move-result p1

    .line 2224
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->g()I

    move-result v0

    if-le p1, v0, :cond_2

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->a(I)V

    :cond_2
    return-void

    .line 2217
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public static final synthetic b(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->i()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(I)V
    .locals 9

    .line 371
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->l:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->g()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lo/iSz;->e(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v0, p1

    :cond_0
    if-nez p1, :cond_1

    .line 373
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->g()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 374
    iget v4, p0, Lkotlin/collections/builders/MapBuilder;->l:I

    if-le v3, v4, :cond_2

    .line 376
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->f:[I

    aput v1, p1, v0

    return-void

    .line 379
    :cond_2
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->f:[I

    aget v5, v4, p1

    if-nez v5, :cond_3

    .line 382
    aput v1, v4, v0

    return-void

    :cond_3
    const/4 v6, -0x1

    if-gez v5, :cond_4

    .line 391
    aput v6, v4, v0

    goto :goto_1

    .line 395
    :cond_4
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->g:[Ljava/lang/Object;

    add-int/lit8 v7, v5, -0x1

    aget-object v4, v4, v7

    invoke-direct {p0, v4}, Lkotlin/collections/builders/MapBuilder;->a(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, p1

    .line 400
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->g()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v4, v8

    if-lt v4, v3, :cond_5

    .line 402
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->f:[I

    aput v5, v3, v0

    .line 403
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->o:[I

    aput v0, v3, v7

    :goto_1
    move v0, p1

    move v3, v1

    :cond_5
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_0

    .line 411
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->f:[I

    aput v6, p1, v0

    return-void
.end method

.method public static final synthetic c(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 0

    .line 12
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->g:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->d(I)V

    return-void
.end method

.method public static final synthetic d(Lkotlin/collections/builders/MapBuilder;)[I
    .locals 0

    .line 12
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->o:[I

    return-object p0
.end method

.method public static final synthetic e(Lkotlin/collections/builders/MapBuilder;)I
    .locals 0

    .line 12
    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    return p0
.end method

.method private final e(Z)V
    .locals 7

    .line 241
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    .line 242
    :goto_0
    iget v3, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    if-ge v1, v3, :cond_3

    .line 243
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->o:[I

    aget v4, v3, v1

    if-ltz v4, :cond_2

    .line 245
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->g:[Ljava/lang/Object;

    aget-object v6, v5, v1

    aput-object v6, v5, v2

    if-eqz v0, :cond_0

    .line 246
    aget-object v5, v0, v1

    aput-object v5, v0, v2

    :cond_0
    if-eqz p1, :cond_1

    .line 248
    aput v4, v3, v2

    .line 249
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->f:[I

    add-int/lit8 v5, v2, 0x1

    aput v5, v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 255
    :cond_3
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->g:[Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lo/iQe;->a([Ljava/lang/Object;II)V

    if-eqz v0, :cond_4

    .line 256
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    invoke-static {v0, v2, p1}, Lo/iQe;->a([Ljava/lang/Object;II)V

    .line 257
    :cond_4
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    return-void
.end method

.method private final e(I)Z
    .locals 5

    .line 280
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->g:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->a(Ljava/lang/Object;)I

    move-result v0

    .line 281
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->l:I

    .line 283
    :goto_0
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->f:[I

    aget v3, v2, v0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 285
    aput v1, v2, v0

    .line 286
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->o:[I

    aput v0, v1, p1

    return v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    .line 290
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->g()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private f()I
    .locals 1

    .line 189
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->g:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method private final g()I
    .locals 1

    .line 190
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->f:[I

    array-length v0, v0

    return v0
.end method

.method private final h()V
    .locals 1

    .line 193
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->k:I

    return-void
.end method

.method private final i()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 231
    :cond_0
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->f()I

    move-result v0

    invoke-static {v0}, Lo/iQe;->b(I)[Ljava/lang/Object;

    move-result-object v0

    .line 232
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic j(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 0

    .line 12
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 70
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->d:Z

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lkotlin/collections/builders/SerializedMap;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 73
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The map cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lkotlin/collections/builders/MapBuilder$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 486
    new-instance v0, Lkotlin/collections/builders/MapBuilder$c;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder$c;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-object v0
.end method

.method public final a(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 427
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 431
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->c(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 316
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->d()V

    .line 318
    :goto_0
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->a(Ljava/lang/Object;)I

    move-result v0

    .line 320
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->l:I

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->g()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Lo/iSz;->e(II)I

    move-result v1

    const/4 v3, 0x0

    .line 323
    :goto_1
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->f:[I

    aget v4, v4, v0

    if-gtz v4, :cond_2

    .line 325
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->f()I

    move-result v4

    if-lt v1, v4, :cond_0

    .line 326
    invoke-direct {p0, v2}, Lkotlin/collections/builders/MapBuilder;->b(I)V

    goto :goto_0

    .line 329
    :cond_0
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    .line 330
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->g:[Ljava/lang/Object;

    aput-object p1, v5, v1

    .line 331
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->o:[I

    aput v0, p1, v1

    .line 332
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->f:[I

    aput v4, p1, v0

    .line 333
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->n:I

    .line 334
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->h()V

    .line 335
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->l:I

    if-le v3, p1, :cond_1

    iput v3, p0, Lkotlin/collections/builders/MapBuilder;->l:I

    :cond_1
    return v1

    .line 338
    :cond_2
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->g:[Ljava/lang/Object;

    add-int/lit8 v6, v4, -0x1

    aget-object v5, v5, v6

    invoke-static {v5, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    neg-int p1, v4

    return p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-le v3, v1, :cond_4

    .line 342
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->g()I

    move-result v0

    shl-int/2addr v0, v2

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->a(I)V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    .line 345
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->g()I

    move-result v0

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public final c()Lkotlin/collections/builders/MapBuilder$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 484
    new-instance v0, Lkotlin/collections/builders/MapBuilder$e;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder$e;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 351
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->d()V

    .line 352
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->d(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 354
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->d(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->d(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 420
    :cond_0
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->c:[Ljava/lang/Object;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    aget-object v0, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 6

    .line 114
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->d()V

    .line 116
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    move v2, v1

    .line 117
    :goto_0
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->o:[I

    aget v4, v3, v2

    if-ltz v4, :cond_0

    .line 119
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->f:[I

    aput v1, v5, v4

    const/4 v4, -0x1

    .line 120
    aput v4, v3, v2

    :cond_0
    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->g:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    invoke-static {v0, v1, v2}, Lo/iQe;->a([Ljava/lang/Object;II)V

    .line 124
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    invoke-static {v0, v1, v2}, Lo/iQe;->a([Ljava/lang/Object;II)V

    .line 125
    :cond_2
    iput v1, p0, Lkotlin/collections/builders/MapBuilder;->n:I

    .line 126
    iput v1, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    .line 127
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->h()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 295
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->a(Ljava/lang/Object;)I

    move-result v0

    .line 296
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->l:I

    .line 298
    :goto_0
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->f:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_1

    .line 300
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->g:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    if-gez v1, :cond_2

    return v3

    :cond_2
    if-nez v0, :cond_3

    .line 302
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .line 197
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d(I)V
    .locals 2

    .line 359
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->g:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/iQe;->e([Ljava/lang/Object;I)V

    .line 360
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo/iQe;->e([Ljava/lang/Object;I)V

    .line 361
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->o:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->c(I)V

    .line 362
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->o:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    .line 363
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->n:I

    .line 364
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->h()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 307
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 309
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->o:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->c:[Ljava/lang/Object;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->d()V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->d:Z

    .line 66
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 3149
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:Lo/iQf;

    if-nez v0, :cond_0

    .line 3151
    new-instance v0, Lo/iQf;

    invoke-direct {v0, p0}, Lo/iQf;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 3152
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:Lo/iQf;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    .line 159
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 160
    check-cast p1, Ljava/util/Map;

    .line 4423
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->d(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 82
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->c:[Ljava/lang/Object;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    .line 165
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->a()Lkotlin/collections/builders/MapBuilder$c;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 166
    :goto_0
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5569
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$a;->d()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$a;->a()Lkotlin/collections/builders/MapBuilder;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/builders/MapBuilder;->e(Lkotlin/collections/builders/MapBuilder;)I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 5570
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$a;->d()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4}, Lkotlin/collections/builders/MapBuilder$a;->b(I)V

    invoke-virtual {v0, v3}, Lkotlin/collections/builders/MapBuilder$a;->c(I)V

    .line 5571
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$a;->a()Lkotlin/collections/builders/MapBuilder;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/builders/MapBuilder;->c(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$a;->c()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$a;->a()Lkotlin/collections/builders/MapBuilder;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/builders/MapBuilder;->j(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$a;->c()I

    move-result v5

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_1
    move v4, v1

    .line 5572
    :goto_2
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$a;->e()V

    xor-int/2addr v3, v4

    add-int/2addr v2, v3

    goto :goto_0

    .line 5569
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 75
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 6131
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->j:Lo/iQg;

    if-nez v0, :cond_0

    .line 6133
    new-instance v0, Lo/iQg;

    invoke-direct {v0, p0}, Lo/iQg;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 6134
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->j:Lo/iQg;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->d()V

    .line 87
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->b(Ljava/lang/Object;)I

    move-result p1

    .line 88
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->i()[Ljava/lang/Object;

    move-result-object v0

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    .line 90
    aget-object v1, v0, p1

    .line 91
    aput-object p2, v0, p1

    return-object v1

    .line 94
    :cond_0
    aput-object p2, v0, p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->d()V

    .line 101
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 7456
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7457
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->b(I)V

    .line 7458
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7460
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8441
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder;->b(Ljava/lang/Object;)I

    move-result v1

    .line 8442
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->i()[Ljava/lang/Object;

    move-result-object v2

    if-ltz v1, :cond_1

    .line 8444
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_1
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 8447
    aget-object v3, v2, v1

    .line 8448
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8449
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->d()V

    .line 106
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->d(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 108
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->c:[Ljava/lang/Object;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    aget-object v0, v0, p1

    .line 109
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->d(I)V

    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    .line 9040
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->n:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->a()Lkotlin/collections/builders/MapBuilder$c;

    move-result-object v1

    const/4 v2, 0x0

    .line 177
    :goto_0
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$a;->hasNext()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_4

    if-lez v2, :cond_0

    .line 178
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_0
    invoke-static {v0, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10577
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$a;->d()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$a;->a()Lkotlin/collections/builders/MapBuilder;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/builders/MapBuilder;->e(Lkotlin/collections/builders/MapBuilder;)I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 10578
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$a;->d()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v4}, Lkotlin/collections/builders/MapBuilder$a;->b(I)V

    invoke-virtual {v1, v3}, Lkotlin/collections/builders/MapBuilder$a;->c(I)V

    .line 10579
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$a;->a()Lkotlin/collections/builders/MapBuilder;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/builders/MapBuilder;->c(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$a;->c()I

    move-result v4

    aget-object v3, v3, v4

    .line 10580
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$a;->a()Lkotlin/collections/builders/MapBuilder;

    move-result-object v4

    const-string v5, "(this Map)"

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v3, 0x3d

    .line 10581
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10582
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$a;->a()Lkotlin/collections/builders/MapBuilder;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/builders/MapBuilder;->j(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$a;->c()I

    move-result v4

    aget-object v3, v3, v4

    .line 10583
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$a;->a()Lkotlin/collections/builders/MapBuilder;

    move-result-object v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10584
    :goto_2
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$a;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10577
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 182
    :cond_4
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 11140
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->m:Lo/iQk;

    if-nez v0, :cond_0

    .line 11142
    new-instance v0, Lo/iQk;

    invoke-direct {v0, p0}, Lo/iQk;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 11143
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->m:Lo/iQk;

    :cond_0
    return-object v0
.end method
