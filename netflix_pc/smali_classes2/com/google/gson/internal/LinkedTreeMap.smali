.class public final Lcom/google/gson/internal/LinkedTreeMap;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/LinkedTreeMap$c;,
        Lcom/google/gson/internal/LinkedTreeMap$d;,
        Lcom/google/gson/internal/LinkedTreeMap$e;,
        Lcom/google/gson/internal/LinkedTreeMap$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/google/gson/internal/LinkedTreeMap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field c:I

.field e:I

.field private f:Lcom/google/gson/internal/LinkedTreeMap$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "TK;TV;>.d;"
        }
    .end annotation
.end field

.field private h:Lcom/google/gson/internal/LinkedTreeMap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field private j:Lcom/google/gson/internal/LinkedTreeMap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$3;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap$3;-><init>()V

    sput-object v0, Lcom/google/gson/internal/LinkedTreeMap;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 69
    sget-object v0, Lcom/google/gson/internal/LinkedTreeMap;->d:Ljava/util/Comparator;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 79
    sget-object p1, Lcom/google/gson/internal/LinkedTreeMap;->d:Ljava/util/Comparator;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;Z)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->e:I

    .line 58
    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->c:I

    if-nez p1, :cond_0

    .line 93
    sget-object p1, Lcom/google/gson/internal/LinkedTreeMap;->d:Ljava/util/Comparator;

    :cond_0
    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->i:Ljava/util/Comparator;

    .line 94
    iput-boolean p2, p0, Lcom/google/gson/internal/LinkedTreeMap;->b:Z

    .line 95
    new-instance p1, Lcom/google/gson/internal/LinkedTreeMap$b;

    invoke-direct {p1, p2}, Lcom/google/gson/internal/LinkedTreeMap$b;-><init>(Z)V

    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->a:Lcom/google/gson/internal/LinkedTreeMap$b;

    return-void
.end method

.method private a(Lcom/google/gson/internal/LinkedTreeMap$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 400
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->c:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 401
    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->h:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 402
    iget-object v2, v1, Lcom/google/gson/internal/LinkedTreeMap$b;->c:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 403
    iget-object v3, v1, Lcom/google/gson/internal/LinkedTreeMap$b;->h:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 406
    iput-object v2, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->h:Lcom/google/gson/internal/LinkedTreeMap$b;

    if-eqz v2, :cond_0

    .line 408
    iput-object p1, v2, Lcom/google/gson/internal/LinkedTreeMap$b;->e:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 411
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->e(Lcom/google/gson/internal/LinkedTreeMap$b;Lcom/google/gson/internal/LinkedTreeMap$b;)V

    .line 414
    iput-object p1, v1, Lcom/google/gson/internal/LinkedTreeMap$b;->c:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 415
    iput-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->e:Lcom/google/gson/internal/LinkedTreeMap$b;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 419
    iget v0, v0, Lcom/google/gson/internal/LinkedTreeMap$b;->d:I

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/google/gson/internal/LinkedTreeMap$b;->d:I

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->d:I

    if-eqz v3, :cond_3

    .line 420
    iget v4, v3, Lcom/google/gson/internal/LinkedTreeMap$b;->d:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/gson/internal/LinkedTreeMap$b;->d:I

    return-void
.end method

.method private a(Lcom/google/gson/internal/LinkedTreeMap$b;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$b<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_e

    .line 340
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->c:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 341
    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->h:Lcom/google/gson/internal/LinkedTreeMap$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 342
    iget v3, v0, Lcom/google/gson/internal/LinkedTreeMap$b;->d:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 343
    iget v4, v1, Lcom/google/gson/internal/LinkedTreeMap$b;->d:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    .line 347
    iget-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap$b;->c:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 348
    iget-object v3, v1, Lcom/google/gson/internal/LinkedTreeMap$b;->h:Lcom/google/gson/internal/LinkedTreeMap$b;

    if-eqz v3, :cond_2

    .line 349
    iget v3, v3, Lcom/google/gson/internal/LinkedTreeMap$b;->d:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    .line 350
    iget v2, v0, Lcom/google/gson/internal/LinkedTreeMap$b;->d:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-eqz p2, :cond_5

    .line 357
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->d(Lcom/google/gson/internal/LinkedTreeMap$b;)V

    .line 354
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->a(Lcom/google/gson/internal/LinkedTreeMap$b;)V

    if-eqz p2, :cond_d

    return-void

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    .line 365
    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$b;->c:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 366
    iget-object v3, v0, Lcom/google/gson/internal/LinkedTreeMap$b;->h:Lcom/google/gson/internal/LinkedTreeMap$b;

    if-eqz v3, :cond_7

    .line 367
    iget v3, v3, Lcom/google/gson/internal/LinkedTreeMap$b;->d:I

    goto :goto_4

    :cond_7
    move v3, v2

    :goto_4
    if-eqz v1, :cond_8

    .line 368
    iget v2, v1, Lcom/google/gson/internal/LinkedTreeMap$b;->d:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-eqz p2, :cond_a

    .line 375
    :cond_9
    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedTreeMap;->a(Lcom/google/gson/internal/LinkedTreeMap$b;)V

    .line 372
    :cond_a
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->d(Lcom/google/gson/internal/LinkedTreeMap$b;)V

    if-eqz p2, :cond_d

    return-void

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    .line 383
    iput v3, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->d:I

    if-eqz p2, :cond_d

    return-void

    .line 390
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->d:I

    if-eqz p2, :cond_e

    .line 339
    :cond_d
    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->e:Lcom/google/gson/internal/LinkedTreeMap$b;

    goto :goto_0

    :cond_e
    return-void
.end method

.method private c(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/LinkedTreeMap$b<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 216
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->e(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Lcom/google/gson/internal/LinkedTreeMap$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 425
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->c:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 426
    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->h:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 427
    iget-object v2, v0, Lcom/google/gson/internal/LinkedTreeMap$b;->c:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 428
    iget-object v3, v0, Lcom/google/gson/internal/LinkedTreeMap$b;->h:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 431
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->c:Lcom/google/gson/internal/LinkedTreeMap$b;

    if-eqz v3, :cond_0

    .line 433
    iput-object p1, v3, Lcom/google/gson/internal/LinkedTreeMap$b;->e:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 436
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->e(Lcom/google/gson/internal/LinkedTreeMap$b;Lcom/google/gson/internal/LinkedTreeMap$b;)V

    .line 439
    iput-object p1, v0, Lcom/google/gson/internal/LinkedTreeMap$b;->h:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 440
    iput-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->e:Lcom/google/gson/internal/LinkedTreeMap$b;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 444
    iget v1, v1, Lcom/google/gson/internal/LinkedTreeMap$b;->d:I

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/gson/internal/LinkedTreeMap$b;->d:I

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->d:I

    if-eqz v2, :cond_3

    .line 445
    iget v4, v2, Lcom/google/gson/internal/LinkedTreeMap$b;->d:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/google/gson/internal/LinkedTreeMap$b;->d:I

    return-void
.end method

.method private e(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/gson/internal/LinkedTreeMap$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->i:Ljava/util/Comparator;

    .line 153
    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap;->h:Lcom/google/gson/internal/LinkedTreeMap$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 160
    sget-object v3, Lcom/google/gson/internal/LinkedTreeMap;->d:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 165
    iget-object v4, v1, Lcom/google/gson/internal/LinkedTreeMap$b;->a:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    .line 166
    :cond_1
    iget-object v4, v1, Lcom/google/gson/internal/LinkedTreeMap$b;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    .line 174
    iget-object v5, v1, Lcom/google/gson/internal/LinkedTreeMap$b;->c:Lcom/google/gson/internal/LinkedTreeMap$b;

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lcom/google/gson/internal/LinkedTreeMap$b;->h:Lcom/google/gson/internal/LinkedTreeMap$b;

    :goto_2
    if-eqz v5, :cond_5

    move-object v1, v5

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :cond_5
    if-nez p2, :cond_6

    return-object v2

    .line 189
    :cond_6
    iget-object v9, p0, Lcom/google/gson/internal/LinkedTreeMap;->a:Lcom/google/gson/internal/LinkedTreeMap$b;

    const/4 p2, 0x1

    if-nez v1, :cond_9

    .line 193
    sget-object v2, Lcom/google/gson/internal/LinkedTreeMap;->d:Ljava/util/Comparator;

    if-ne v0, v2, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_3

    .line 194
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 196
    :cond_8
    :goto_3
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$b;

    iget-boolean v6, p0, Lcom/google/gson/internal/LinkedTreeMap;->b:Z

    iget-object v10, v9, Lcom/google/gson/internal/LinkedTreeMap$b;->j:Lcom/google/gson/internal/LinkedTreeMap$b;

    move-object v5, v0

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/gson/internal/LinkedTreeMap$b;-><init>(ZLcom/google/gson/internal/LinkedTreeMap$b;Ljava/lang/Object;Lcom/google/gson/internal/LinkedTreeMap$b;Lcom/google/gson/internal/LinkedTreeMap$b;)V

    .line 197
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->h:Lcom/google/gson/internal/LinkedTreeMap$b;

    goto :goto_5

    .line 199
    :cond_9
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$b;

    iget-boolean v6, p0, Lcom/google/gson/internal/LinkedTreeMap;->b:Z

    iget-object v10, v9, Lcom/google/gson/internal/LinkedTreeMap$b;->j:Lcom/google/gson/internal/LinkedTreeMap$b;

    move-object v5, v0

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/gson/internal/LinkedTreeMap$b;-><init>(ZLcom/google/gson/internal/LinkedTreeMap$b;Ljava/lang/Object;Lcom/google/gson/internal/LinkedTreeMap$b;Lcom/google/gson/internal/LinkedTreeMap$b;)V

    if-gez v4, :cond_a

    .line 201
    iput-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap$b;->c:Lcom/google/gson/internal/LinkedTreeMap$b;

    goto :goto_4

    .line 203
    :cond_a
    iput-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap$b;->h:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 205
    :goto_4
    invoke-direct {p0, v1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->a(Lcom/google/gson/internal/LinkedTreeMap$b;Z)V

    .line 207
    :goto_5
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->e:I

    .line 208
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->c:I

    return-object v0
.end method

.method private e(Lcom/google/gson/internal/LinkedTreeMap$b;Lcom/google/gson/internal/LinkedTreeMap$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$b<",
            "TK;TV;>;",
            "Lcom/google/gson/internal/LinkedTreeMap$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 314
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->e:Lcom/google/gson/internal/LinkedTreeMap$b;

    const/4 v1, 0x0

    .line 315
    iput-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->e:Lcom/google/gson/internal/LinkedTreeMap$b;

    if-eqz p2, :cond_0

    .line 317
    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$b;->e:Lcom/google/gson/internal/LinkedTreeMap$b;

    :cond_0
    if-eqz v0, :cond_2

    .line 321
    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$b;->c:Lcom/google/gson/internal/LinkedTreeMap$b;

    if-ne v1, p1, :cond_1

    .line 322
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$b;->c:Lcom/google/gson/internal/LinkedTreeMap$b;

    return-void

    .line 325
    :cond_1
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$b;->h:Lcom/google/gson/internal/LinkedTreeMap$b;

    return-void

    .line 328
    :cond_2
    iput-object p2, p0, Lcom/google/gson/internal/LinkedTreeMap;->h:Lcom/google/gson/internal/LinkedTreeMap$b;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 685
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is unsupported"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 679
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method final b(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/LinkedTreeMap$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 305
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->c(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 307
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->e(Lcom/google/gson/internal/LinkedTreeMap$b;Z)V

    :cond_0
    return-object p1
.end method

.method final c(Ljava/util/Map$Entry;)Lcom/google/gson/internal/LinkedTreeMap$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/google/gson/internal/LinkedTreeMap$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 231
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedTreeMap;->c(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$b;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 1237
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->h:Lcom/google/gson/internal/LinkedTreeMap$b;

    const/4 v0, 0x0

    .line 132
    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->e:I

    .line 133
    iget v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->c:I

    .line 136
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->a:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 137
    iput-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$b;->j:Lcom/google/gson/internal/LinkedTreeMap$b;

    iput-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$b;->b:Lcom/google/gson/internal/LinkedTreeMap$b;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->c(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final e(Lcom/google/gson/internal/LinkedTreeMap$b;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$b<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 247
    iget-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->j:Lcom/google/gson/internal/LinkedTreeMap$b;

    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->b:Lcom/google/gson/internal/LinkedTreeMap$b;

    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$b;->b:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 248
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->b:Lcom/google/gson/internal/LinkedTreeMap$b;

    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$b;->j:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 251
    :cond_0
    iget-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->c:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 252
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->h:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 253
    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->e:Lcom/google/gson/internal/LinkedTreeMap$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    .line 265
    iget v1, p2, Lcom/google/gson/internal/LinkedTreeMap$b;->d:I

    iget v4, v0, Lcom/google/gson/internal/LinkedTreeMap$b;->d:I

    if-le v1, v4, :cond_1

    .line 2553
    iget-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$b;->h:Lcom/google/gson/internal/LinkedTreeMap$b;

    :goto_0
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    .line 2556
    iget-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$b;->h:Lcom/google/gson/internal/LinkedTreeMap$b;

    goto :goto_0

    .line 3542
    :cond_1
    iget-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$b;->c:Lcom/google/gson/internal/LinkedTreeMap$b;

    :goto_1
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_2

    .line 3545
    iget-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$b;->c:Lcom/google/gson/internal/LinkedTreeMap$b;

    goto :goto_1

    :cond_2
    move-object v0, p2

    .line 266
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/google/gson/internal/LinkedTreeMap;->e(Lcom/google/gson/internal/LinkedTreeMap$b;Z)V

    .line 269
    iget-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->c:Lcom/google/gson/internal/LinkedTreeMap$b;

    if-eqz p2, :cond_4

    .line 271
    iget v1, p2, Lcom/google/gson/internal/LinkedTreeMap$b;->d:I

    .line 272
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$b;->c:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 273
    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$b;->e:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 274
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->c:Lcom/google/gson/internal/LinkedTreeMap$b;

    goto :goto_2

    :cond_4
    move v1, v2

    .line 278
    :goto_2
    iget-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->h:Lcom/google/gson/internal/LinkedTreeMap$b;

    if-eqz p2, :cond_5

    .line 280
    iget v2, p2, Lcom/google/gson/internal/LinkedTreeMap$b;->d:I

    .line 281
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$b;->h:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 282
    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$b;->e:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 283
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->h:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 286
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/google/gson/internal/LinkedTreeMap$b;->d:I

    .line 287
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->e(Lcom/google/gson/internal/LinkedTreeMap$b;Lcom/google/gson/internal/LinkedTreeMap$b;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 290
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->e(Lcom/google/gson/internal/LinkedTreeMap$b;Lcom/google/gson/internal/LinkedTreeMap$b;)V

    .line 291
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->c:Lcom/google/gson/internal/LinkedTreeMap$b;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 293
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->e(Lcom/google/gson/internal/LinkedTreeMap$b;Lcom/google/gson/internal/LinkedTreeMap$b;)V

    .line 294
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->h:Lcom/google/gson/internal/LinkedTreeMap$b;

    goto :goto_3

    .line 296
    :cond_8
    invoke-direct {p0, p1, v3}, Lcom/google/gson/internal/LinkedTreeMap;->e(Lcom/google/gson/internal/LinkedTreeMap$b;Lcom/google/gson/internal/LinkedTreeMap$b;)V

    .line 299
    :goto_3
    invoke-direct {p0, v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->a(Lcom/google/gson/internal/LinkedTreeMap$b;Z)V

    .line 300
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->e:I

    .line 301
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->c:I

    return-void
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

    .line 453
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->j:Lcom/google/gson/internal/LinkedTreeMap$c;

    if-nez v0, :cond_0

    .line 455
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$c;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedTreeMap$c;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->j:Lcom/google/gson/internal/LinkedTreeMap$c;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->c(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->f:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
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

    .line 462
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->f:Lcom/google/gson/internal/LinkedTreeMap$d;

    if-nez v0, :cond_0

    .line 464
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$d;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedTreeMap$d;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->f:Lcom/google/gson/internal/LinkedTreeMap$d;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    .line 120
    iget-boolean v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 123
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->e(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$b;

    move-result-object p1

    .line 124
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->f:Ljava/lang/Object;

    .line 125
    iput-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->f:Ljava/lang/Object;

    return-object v0

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 142
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->b(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$b;->f:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->e:I

    return v0
.end method
