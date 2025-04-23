.class public final Lo/iUF;
.super Lo/iPi;
.source ""

# interfaces
.implements Lo/iUx$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iPi<",
        "TE;>;",
        "Lo/iUx$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:[Ljava/lang/Object;

.field private d:Lo/iVO;

.field private e:Lo/iUx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUx<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private i:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/iUx;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUx<",
            "+TE;>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lo/iPi;-><init>()V

    iput p4, p0, Lo/iUF;->a:I

    .line 20
    iput-object p1, p0, Lo/iUF;->e:Lo/iUx;

    .line 21
    new-instance p4, Lo/iVO;

    invoke-direct {p4}, Lo/iVO;-><init>()V

    iput-object p4, p0, Lo/iUF;->d:Lo/iVO;

    .line 23
    iput-object p2, p0, Lo/iUF;->c:[Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Lo/iUF;->i:[Ljava/lang/Object;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/iUF;->b:I

    return-void
.end method

.method private final a([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 570
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 575
    iget-object p4, p0, Lo/iUF;->i:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p4, p4, v0

    .line 576
    invoke-direct {p0, p1, p2, p3}, Lo/iUF;->c([Ljava/lang/Object;II)V

    return-object p4

    .line 578
    :cond_0
    iget-object v2, p0, Lo/iUF;->i:[Ljava/lang/Object;

    aget-object v3, v2, p4

    .line 579
    invoke-direct {p0, v2}, Lo/iUF;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, p4, 0x1

    invoke-static {v2, v4, p4, v5, v0}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v2, v0, -0x1

    const/4 v4, 0x0

    .line 580
    aput-object v4, p4, v2

    .line 581
    invoke-direct {p0, p1}, Lo/iUF;->e([Ljava/lang/Object;)V

    .line 582
    invoke-direct {p0, p4}, Lo/iUF;->c([Ljava/lang/Object;)V

    add-int/2addr p2, v0

    sub-int/2addr p2, v1

    .line 583
    iput p2, p0, Lo/iUF;->b:I

    .line 584
    iput p3, p0, Lo/iUF;->a:I

    return-object v3
.end method

.method private final a(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;I[",
            "Ljava/lang/Object;",
            "I[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-lez p6, :cond_3

    .line 496
    invoke-direct {p0, p3}, Lo/iUF;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    .line 497
    aput-object p3, p5, v0

    and-int/lit8 v1, p2, 0x1f

    .line 503
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr p2, v2

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    and-int/lit8 p2, p2, 0x1f

    sub-int v3, p4, v1

    add-int/2addr v3, p2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_0

    add-int/2addr p2, v2

    .line 508
    invoke-static {p3, p7, p2, v1, p4}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-ne p6, v2, :cond_1

    move-object v4, p3

    goto :goto_0

    .line 514
    :cond_1
    invoke-direct {p0}, Lo/iUF;->f()[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p6, p6, -0x1

    .line 515
    aput-object v4, p5, p6

    :goto_0
    add-int/lit8 v3, v3, -0x1f

    sub-int v3, p4, v3

    .line 517
    invoke-static {p3, p7, v0, v3, p4}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    add-int/2addr p2, v2

    .line 518
    invoke-static {p3, v4, p2, v1, v3}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-object p7, v4

    .line 521
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 523
    invoke-static {p3, v1, p1}, Lo/iUF;->c([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    :goto_2
    if-ge v2, p6, :cond_2

    .line 525
    invoke-direct {p0}, Lo/iUF;->f()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lo/iUF;->c([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 527
    :cond_2
    invoke-static {p7, v0, p1}, Lo/iUF;->c([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    return-void

    .line 494
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 138
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lo/iUF;->a:I

    shr-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-le v0, v3, :cond_0

    .line 140
    invoke-direct {p0, p1}, Lo/iUF;->b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lo/iUF;->a:I

    add-int/lit8 v0, v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lo/iUF;->b([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/iUF;->e([Ljava/lang/Object;)V

    .line 141
    invoke-direct {p0, p3}, Lo/iUF;->c([Ljava/lang/Object;)V

    .line 142
    iget p1, p0, Lo/iUF;->a:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lo/iUF;->a:I

    .line 143
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lo/iUF;->b:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 146
    invoke-direct {p0, p2}, Lo/iUF;->e([Ljava/lang/Object;)V

    .line 147
    invoke-direct {p0, p3}, Lo/iUF;->c([Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lo/iUF;->b:I

    return-void

    .line 151
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lo/iUF;->b([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/iUF;->e([Ljava/lang/Object;)V

    .line 152
    invoke-direct {p0, p3}, Lo/iUF;->c([Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lo/iUF;->b:I

    return-void
.end method

.method private final a([Ljava/lang/Object;)Z
    .locals 2

    .line 82
    array-length v0, p1

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    aget-object p1, p1, v0

    iget-object v0, p0, Lo/iUF;->d:Lo/iVO;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final a([Ljava/lang/Object;IILjava/lang/Object;Lo/iUE;)[Ljava/lang/Object;
    .locals 8

    .line 325
    invoke-static {p3, p2}, Lo/iUH;->d(II)I

    move-result v0

    if-nez p2, :cond_0

    const/16 p2, 0x1f

    .line 328
    aget-object p3, p1, p2

    invoke-virtual {p5, p3}, Lo/iUE;->d(Ljava/lang/Object;)V

    .line 329
    invoke-direct {p0, p1}, Lo/iUF;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p5, v0, 0x1

    invoke-static {p1, p3, p5, v0, p2}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    .line 330
    aput-object p4, p1, v0

    return-object p1

    .line 334
    :cond_0
    invoke-direct {p0, p1}, Lo/iUF;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    .line 339
    aget-object v1, p1, v0

    const-string v7, ""

    invoke-static {v1, v7}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lo/iUF;->a([Ljava/lang/Object;IILjava/lang/Object;Lo/iUE;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p3, 0x20

    if-ge v0, p3, :cond_1

    .line 342
    aget-object p3, p1, v0

    if-eqz p3, :cond_1

    .line 345
    invoke-static {p3, v7}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p3

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p5}, Lo/iUE;->e()Ljava/lang/Object;

    move-result-object v5

    move-object v1, p0

    move v3, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lo/iUF;->a([Ljava/lang/Object;IILjava/lang/Object;Lo/iUE;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final a([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 225
    invoke-static {p3}, Lo/iRt;->d([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p3

    .line 228
    iget v0, p0, Lo/iUF;->a:I

    shr-int/lit8 v1, p2, 0x5

    const/4 v2, 0x1

    shl-int v3, v2, v0

    if-ge v1, v3, :cond_0

    .line 230
    invoke-direct {p0, p1, p2, v0, p3}, Lo/iUF;->c([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 233
    :cond_0
    invoke-direct {p0, p1}, Lo/iUF;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 238
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 240
    iget p2, p0, Lo/iUF;->a:I

    add-int/lit8 p2, p2, 0x5

    iput p2, p0, Lo/iUF;->a:I

    .line 241
    invoke-direct {p0, p1}, Lo/iUF;->b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 243
    iget p2, p0, Lo/iUF;->a:I

    shl-int v0, v2, p2

    invoke-direct {p0, p1, v0, p2, p3}, Lo/iUF;->c([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final b(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x21

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 107
    aput-object p1, v0, v1

    const/16 p1, 0x20

    .line 108
    iget-object v1, p0, Lo/iUF;->d:Lo/iVO;

    aput-object v1, v0, p1

    return-object v0
.end method

.method private final b([Ljava/lang/Object;IILo/iUE;)[Ljava/lang/Object;
    .locals 5

    add-int/lit8 v0, p3, -0x1

    .line 667
    invoke-static {v0, p2}, Lo/iUH;->d(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    .line 670
    aget-object p2, p1, v0

    invoke-virtual {p4, p2}, Lo/iUE;->d(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_0

    .line 674
    :cond_0
    aget-object v3, p1, v0

    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    sub-int/2addr p2, v2

    invoke-direct {p0, v3, p2, p3, p4}, Lo/iUF;->b([Ljava/lang/Object;IILo/iUE;)[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    if-nez v0, :cond_1

    return-object v1

    .line 680
    :cond_1
    invoke-direct {p0, p1}, Lo/iUF;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 681
    aput-object p2, p1, v0

    return-object p1
.end method

.method private final b([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 162
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p3}, Lo/iUH;->d(II)I

    move-result v0

    .line 163
    invoke-direct {p0, p1}, Lo/iUF;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    if-ne p3, v1, :cond_0

    .line 166
    aput-object p2, p1, v0

    return-object p1

    .line 169
    :cond_0
    aget-object v2, p1, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p3, v1

    invoke-direct {p0, v2, p2, p3}, Lo/iUF;->b([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method private final c(Lo/iRa;[Ljava/lang/Object;ILo/iUE;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "I",
            "Lo/iUE;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v2, p2

    move v3, p3

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 860
    aget-object v4, p2, v0

    .line 862
    invoke-interface {p1, v4}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v1, :cond_1

    .line 864
    invoke-direct {p0, p2}, Lo/iUF;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 870
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 874
    :cond_2
    invoke-virtual {p4, v2}, Lo/iUE;->d(Ljava/lang/Object;)V

    return v3
.end method

.method private final c([Ljava/lang/Object;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lo/iUF;->i:[Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lo/iUF;->e:Lo/iUx;

    .line 35
    iput-object p1, p0, Lo/iUF;->i:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final c([Ljava/lang/Object;II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 636
    invoke-direct {p0, v1}, Lo/iUF;->e([Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 1008
    new-array p1, v0, [Ljava/lang/Object;

    .line 637
    :cond_0
    invoke-direct {p0, p1}, Lo/iUF;->c([Ljava/lang/Object;)V

    .line 638
    iput p2, p0, Lo/iUF;->b:I

    .line 639
    iput p3, p0, Lo/iUF;->a:I

    return-void

    .line 643
    :cond_1
    new-instance v2, Lo/iUE;

    invoke-direct {v2, v1}, Lo/iUE;-><init>(Ljava/lang/Object;)V

    .line 644
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p2, v2}, Lo/iUF;->b([Ljava/lang/Object;IILo/iUE;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 646
    invoke-virtual {v2}, Lo/iUE;->e()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {p0, v1}, Lo/iUF;->c([Ljava/lang/Object;)V

    .line 647
    iput p2, p0, Lo/iUF;->b:I

    const/4 p2, 0x1

    .line 650
    aget-object p2, p1, p2

    if-nez p2, :cond_2

    .line 653
    aget-object p1, p1, v0

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lo/iUF;->e([Ljava/lang/Object;)V

    add-int/lit8 p3, p3, -0x5

    .line 654
    iput p3, p0, Lo/iUF;->a:I

    return-void

    .line 656
    :cond_2
    invoke-direct {p0, p1}, Lo/iUF;->e([Ljava/lang/Object;)V

    .line 657
    iput p3, p0, Lo/iUF;->a:I

    return-void
.end method

.method private final c([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "ITE;)V"
        }
    .end annotation

    .line 301
    invoke-direct {p0}, Lo/iUF;->h()I

    move-result v0

    .line 302
    iget-object v1, p0, Lo/iUF;->i:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Lo/iUF;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 304
    iget-object v2, p0, Lo/iUF;->i:[Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v1, v3, p2, v0}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 305
    aput-object p3, v1, p2

    .line 306
    invoke-direct {p0, p1}, Lo/iUF;->e([Ljava/lang/Object;)V

    .line 307
    invoke-direct {p0, v1}, Lo/iUF;->c([Ljava/lang/Object;)V

    .line 308
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/iUF;->b:I

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lo/iUF;->i:[Ljava/lang/Object;

    const/16 v2, 0x1f

    aget-object v3, v0, v2

    add-int/lit8 v4, p2, 0x1

    .line 311
    invoke-static {v0, v1, v4, p2, v2}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 312
    aput-object p3, v1, p2

    .line 313
    invoke-direct {p0, v3}, Lo/iUF;->b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lo/iUF;->a([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method private final c([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 99
    invoke-direct {p0, p1}, Lo/iUF;->a([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, p2, 0x20

    .line 100
    invoke-static {p1, p1, p2, v1, v0}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 102
    :cond_0
    invoke-direct {p0}, Lo/iUF;->f()[Ljava/lang/Object;

    move-result-object v0

    rsub-int/lit8 v2, p2, 0x20

    invoke-static {p1, v0, p2, v1, v2}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final c([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Iterator<",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 256
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "Check failed."

    if-eqz v0, :cond_3

    if-ltz p3, :cond_2

    if-nez p3, :cond_0

    .line 260
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    .line 263
    :cond_0
    invoke-direct {p0, p1}, Lo/iUF;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 264
    invoke-static {p2, p3}, Lo/iUH;->d(II)I

    move-result v0

    .line 268
    aget-object v1, p1, v0

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-direct {p0, v1, p2, p3, p4}, Lo/iUF;->c([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p2, 0x20

    if-ge v0, p2, :cond_1

    .line 270
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 273
    aget-object p2, p1, v0

    check-cast p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, p3, p4}, Lo/iUF;->c([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    goto :goto_0

    :cond_1
    return-object p1

    .line 257
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 256
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c([Ljava/lang/Object;IILo/iUE;)[Ljava/lang/Object;
    .locals 6

    .line 598
    invoke-static {p3, p2}, Lo/iUH;->d(II)I

    move-result v0

    const/16 v1, 0x1f

    if-nez p2, :cond_0

    .line 601
    aget-object p2, p1, v0

    .line 602
    invoke-direct {p0, p1}, Lo/iUF;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x20

    invoke-static {p1, p3, v0, v2, v3}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    .line 603
    invoke-virtual {p4}, Lo/iUE;->e()Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v1

    .line 604
    invoke-virtual {p4, p2}, Lo/iUE;->d(Ljava/lang/Object;)V

    return-object p1

    .line 609
    :cond_0
    aget-object v2, p1, v1

    if-nez v2, :cond_1

    .line 610
    invoke-direct {p0}, Lo/iUF;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p2}, Lo/iUH;->d(II)I

    move-result v1

    .line 613
    :cond_1
    invoke-direct {p0, p1}, Lo/iUF;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    .line 616
    const-string v3, ""

    if-gt v2, v1, :cond_2

    .line 618
    :goto_0
    aget-object v4, p1, v1

    invoke-static {v4, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0, v4, p2, v5, p4}, Lo/iUF;->c([Ljava/lang/Object;IILo/iUE;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v1

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 622
    :cond_2
    aget-object v1, p1, v0

    invoke-static {v1, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {p0, v1, p2, p3, p4}, Lo/iUF;->c([Ljava/lang/Object;IILo/iUE;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method private static c([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    :goto_0
    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    .line 212
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static d(I)I
    .locals 1

    const/16 v0, 0x20

    if-gt p0, v0, :cond_0

    return p0

    .line 74
    :cond_0
    invoke-static {p0}, Lo/iUH;->d(I)I

    move-result v0

    sub-int/2addr p0, v0

    return p0
.end method

.method private final d(Lo/iRa;[Ljava/lang/Object;IILo/iUE;Ljava/util/List;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "II",
            "Lo/iUE;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 898
    invoke-direct {p0, p2}, Lo/iUF;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 903
    :cond_0
    invoke-virtual {p5}, Lo/iUE;->e()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_4

    .line 910
    aget-object v4, p2, v2

    .line 912
    invoke-interface {p1, v4}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x20

    if-ne p4, v5, :cond_2

    .line 914
    move-object p4, p6

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 915
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-interface {p6, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/Object;

    goto :goto_1

    .line 917
    :cond_1
    invoke-direct {p0}, Lo/iUF;->f()[Ljava/lang/Object;

    move-result-object p4

    :goto_1
    move-object v3, p4

    move p4, v1

    .line 922
    :cond_2
    aput-object v4, v3, p4

    add-int/lit8 p4, p4, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 926
    :cond_4
    invoke-virtual {p5, v3}, Lo/iUE;->d(Ljava/lang/Object;)V

    .line 928
    invoke-virtual {p5}, Lo/iUE;->e()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_5

    .line 929
    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return p4
.end method

.method private final d(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;II[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move v0, p3

    move/from16 v1, p5

    .line 433
    iget-object v2, v8, Lo/iUF;->c:[Ljava/lang/Object;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_3

    shr-int/lit8 v4, p2, 0x5

    if-eqz v2, :cond_2

    .line 2463
    invoke-direct {p0}, Lo/iUF;->g()I

    move-result v2

    shr-int/lit8 v2, v2, 0x5

    .line 2465
    invoke-direct {p0, v2}, Lo/iUF;->e(I)Ljava/util/ListIterator;

    move-result-object v2

    move-object/from16 v3, p6

    move v5, v1

    .line 2469
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->previousIndex()I

    move-result v6

    if-eq v6, v4, :cond_0

    .line 2470
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    rsub-int/lit8 v7, v0, 0x20

    const/4 v9, 0x0

    const/16 v10, 0x20

    .line 2472
    invoke-static {v6, v3, v9, v7, v10}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 2473
    invoke-direct {p0, v6, p3}, Lo/iUF;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, -0x1

    .line 2474
    aput-object v3, p4, v5

    goto :goto_0

    .line 2477
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;

    .line 438
    invoke-direct {p0}, Lo/iUF;->g()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v4

    sub-int v6, v1, v0

    if-ge v6, v1, :cond_1

    .line 440
    aget-object v0, p4, v6

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    :goto_1
    const/16 v4, 0x20

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p4

    .line 442
    invoke-direct/range {v0 .. v7}, Lo/iUF;->a(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void

    .line 2461
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    .line 90
    invoke-direct {p0}, Lo/iUF;->f()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 92
    :cond_0
    invoke-direct {p0, p1}, Lo/iUF;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 95
    :cond_1
    invoke-direct {p0}, Lo/iUF;->f()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, p1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lo/iSz;->e(II)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lo/iPn;->e([Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final d([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3

    if-ltz p3, :cond_4

    if-nez p3, :cond_0

    return-object p1

    .line 792
    :cond_0
    invoke-static {p2, p3}, Lo/iUH;->d(II)I

    move-result v0

    .line 794
    aget-object v1, p1, v0

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-direct {p0, v1, p2, p3}, Lo/iUF;->d([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    const/16 p3, 0x1f

    if-ge v0, p3, :cond_2

    add-int/lit8 p3, v0, 0x1

    .line 797
    aget-object v1, p1, p3

    if-eqz v1, :cond_2

    .line 798
    invoke-direct {p0, p1}, Lo/iUF;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 799
    invoke-static {p1, v1, p3, v2}, Lo/iPn;->b([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 801
    :cond_1
    invoke-direct {p0}, Lo/iUF;->f()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v2, p3}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    .line 803
    :cond_2
    aget-object p3, p1, v0

    if-eq p2, p3, :cond_3

    .line 804
    invoke-direct {p0, p1}, Lo/iUF;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 805
    aput-object p2, p1, v0

    :cond_3
    return-object p1

    .line 784
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d([Ljava/lang/Object;IILjava/lang/Object;Lo/iUE;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "IITE;",
            "Lo/iUE;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 959
    invoke-static {p3, p2}, Lo/iUH;->d(II)I

    move-result v0

    .line 960
    invoke-direct {p0, p1}, Lo/iUF;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1

    if-eq v1, p1, :cond_0

    .line 967
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 969
    :cond_0
    aget-object p1, v1, v0

    invoke-virtual {p5, p1}, Lo/iUE;->d(Ljava/lang/Object;)V

    .line 970
    aput-object p4, v1, v0

    return-object v1

    .line 975
    :cond_1
    aget-object p1, v1, v0

    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, [Ljava/lang/Object;

    add-int/lit8 v5, p2, -0x5

    move-object v3, p0

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lo/iUF;->d([Ljava/lang/Object;IILjava/lang/Object;Lo/iUE;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return-object v1
.end method

.method private final e(Lo/iRa;ILo/iUE;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lo/iUE;",
            ")I"
        }
    .end annotation

    .line 821
    iget-object v0, p0, Lo/iUF;->i:[Ljava/lang/Object;

    invoke-direct {p0, p1, v0, p2, p3}, Lo/iUF;->c(Lo/iRa;[Ljava/lang/Object;ILo/iUE;)I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 824
    invoke-virtual {p3}, Lo/iUE;->e()Ljava/lang/Object;

    return p2

    .line 829
    :cond_0
    invoke-virtual {p3}, Lo/iUE;->e()Ljava/lang/Object;

    move-result-object p3

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 830
    invoke-static {p3, v0, p1, p2}, Lo/iPn;->b([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 832
    invoke-direct {p0, p3}, Lo/iUF;->c([Ljava/lang/Object;)V

    .line 833
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    sub-int/2addr p2, p1

    sub-int/2addr p3, p2

    iput p3, p0, Lo/iUF;->b:I

    return p1
.end method

.method private final e(I)Ljava/util/ListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 993
    iget-object v0, p0, Lo/iUF;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 995
    invoke-direct {p0}, Lo/iUF;->g()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    .line 997
    invoke-static {p1, v0}, Lo/iVL;->e(II)V

    .line 999
    iget v1, p0, Lo/iUF;->a:I

    if-nez v1, :cond_0

    .line 1000
    iget-object v0, p0, Lo/iUF;->c:[Ljava/lang/Object;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v1, Lo/iUJ;

    invoke-direct {v1, v0, p1}, Lo/iUJ;-><init>(Ljava/lang/Object;I)V

    return-object v1

    .line 1003
    :cond_0
    div-int/lit8 v1, v1, 0x5

    .line 1004
    iget-object v2, p0, Lo/iUF;->c:[Ljava/lang/Object;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v3, Lo/iUK;

    invoke-direct {v3, v2, p1, v0, v1}, Lo/iUK;-><init>([Ljava/lang/Object;III)V

    return-object v3

    .line 993
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e([Ljava/lang/Object;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lo/iUF;->c:[Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lo/iUF;->e:Lo/iUx;

    .line 27
    iput-object p1, p0, Lo/iUF;->c:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final f()[Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x21

    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x20

    .line 114
    iget-object v2, p0, Lo/iUF;->d:Lo/iVO;

    aput-object v2, v0, v1

    return-object v0
.end method

.method private final g()I
    .locals 2

    .line 64
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Lo/iUH;->d(I)I

    move-result v0

    return v0
.end method

.method private final h()I
    .locals 1

    .line 78
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Lo/iUF;->d(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lo/iUx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUx<",
            "TE;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/iUF;->e:Lo/iUx;

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lo/iUF;->c:[Ljava/lang/Object;

    .line 47
    iget-object v1, p0, Lo/iUF;->i:[Ljava/lang/Object;

    .line 48
    new-instance v2, Lo/iVO;

    invoke-direct {v2}, Lo/iVO;-><init>()V

    iput-object v2, p0, Lo/iUF;->d:Lo/iVO;

    if-nez v0, :cond_1

    .line 50
    array-length v0, v1

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Lo/iUH;->c()Lo/iUx;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/iUL;

    invoke-direct {v1, v0}, Lo/iUL;-><init>([Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 56
    :cond_1
    new-instance v2, Lo/iUD;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget v4, p0, Lo/iUF;->a:I

    invoke-direct {v2, v0, v1, v3, v4}, Lo/iUD;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    move-object v0, v2

    .line 58
    :goto_0
    iput-object v0, p0, Lo/iUF;->e:Lo/iUx;

    :cond_2
    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 279
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/iVL;->e(II)V

    .line 281
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 282
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 286
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 288
    invoke-direct {p0}, Lo/iUF;->g()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 290
    iget-object v1, p0, Lo/iUF;->c:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, p1, p2}, Lo/iUF;->c([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 294
    :cond_1
    new-instance v0, Lo/iUE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iUE;-><init>(Ljava/lang/Object;)V

    .line 295
    iget-object v3, p0, Lo/iUF;->c:[Ljava/lang/Object;

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget v4, p0, Lo/iUF;->a:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lo/iUF;->a([Ljava/lang/Object;IILjava/lang/Object;Lo/iUE;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 297
    invoke-virtual {v0}, Lo/iUE;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/iUF;->c([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 119
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 121
    invoke-direct {p0}, Lo/iUF;->h()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 123
    iget-object v2, p0, Lo/iUF;->i:[Ljava/lang/Object;

    invoke-direct {p0, v2}, Lo/iUF;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 124
    aput-object p1, v2, v0

    .line 125
    invoke-direct {p0, v2}, Lo/iUF;->c([Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lo/iUF;->b:I

    goto :goto_0

    .line 128
    :cond_0
    invoke-direct {p0, p1}, Lo/iUF;->b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lo/iUF;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lo/iUF;->i:[Ljava/lang/Object;

    invoke-direct {p0, v0, v2, p1}, Lo/iUF;->a([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/iVL;->e(II)V

    .line 354
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 355
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 357
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 361
    :cond_1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, p1, 0x5

    shl-int/lit8 v0, v0, 0x5

    .line 364
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x20

    if-nez v3, :cond_2

    .line 367
    invoke-direct {p0}, Lo/iUF;->g()I

    and-int/lit8 v0, p1, 0x1f

    .line 370
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    .line 373
    iget-object v3, p0, Lo/iUF;->i:[Ljava/lang/Object;

    invoke-direct {p0, v3}, Lo/iUF;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    add-int/2addr p1, v1

    sub-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, v2

    invoke-direct {p0}, Lo/iUF;->h()I

    move-result v1

    invoke-static {v3, v4, p1, v0, v1}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    .line 375
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/iUF;->c([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    .line 377
    invoke-direct {p0, p1}, Lo/iUF;->c([Ljava/lang/Object;)V

    .line 378
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lo/iUF;->b:I

    return v2

    .line 382
    :cond_2
    new-array v12, v3, [[Ljava/lang/Object;

    .line 384
    invoke-direct {p0}, Lo/iUF;->h()I

    move-result v8

    .line 385
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Lo/iUF;->d(I)I

    move-result v4

    .line 389
    invoke-direct {p0}, Lo/iUF;->g()I

    move-result v5

    if-lt p1, v5, :cond_3

    .line 390
    invoke-direct {p0}, Lo/iUF;->f()[Ljava/lang/Object;

    move-result-object v1

    .line 391
    iget-object v7, p0, Lo/iUF;->i:[Ljava/lang/Object;

    move-object v4, p0

    move-object v5, p2

    move v6, p1

    move-object v9, v12

    move v10, v3

    move-object v11, v1

    invoke-direct/range {v4 .. v11}, Lo/iUF;->a(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-le v4, v8, :cond_4

    sub-int v7, v4, v8

    .line 395
    iget-object v1, p0, Lo/iUF;->i:[Ljava/lang/Object;

    invoke-direct {p0, v1, v7}, Lo/iUF;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, p0

    move-object v5, p2

    move v6, p1

    move-object v8, v12

    move v9, v3

    move-object v10, v1

    .line 397
    invoke-direct/range {v4 .. v10}, Lo/iUF;->d(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 400
    :cond_4
    iget-object v5, p0, Lo/iUF;->i:[Ljava/lang/Object;

    invoke-direct {p0}, Lo/iUF;->f()[Ljava/lang/Object;

    move-result-object v6

    sub-int v4, v8, v4

    invoke-static {v5, v6, v1, v4, v8}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v1

    rsub-int/lit8 v6, v4, 0x20

    .line 403
    iget-object v4, p0, Lo/iUF;->i:[Ljava/lang/Object;

    invoke-direct {p0, v4, v6}, Lo/iUF;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v3, -0x1

    .line 405
    aput-object v9, v12, v8

    move-object v3, p0

    move-object v4, p2

    move v5, p1

    move-object v7, v12

    .line 407
    invoke-direct/range {v3 .. v9}, Lo/iUF;->d(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 412
    :goto_0
    iget-object p1, p0, Lo/iUF;->c:[Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v12}, Lo/iUF;->a([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/iUF;->e([Ljava/lang/Object;)V

    .line 413
    invoke-direct {p0, v1}, Lo/iUF;->c([Ljava/lang/Object;)V

    .line 414
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lo/iUF;->b:I

    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 179
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 181
    invoke-direct {p0}, Lo/iUF;->h()I

    move-result v0

    .line 182
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 184
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 186
    iget-object v1, p0, Lo/iUF;->i:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Lo/iUF;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lo/iUF;->c([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/iUF;->c([Ljava/lang/Object;)V

    .line 187
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lo/iUF;->b:I

    goto :goto_1

    .line 189
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 190
    new-array v5, v4, [[Ljava/lang/Object;

    .line 193
    iget-object v6, p0, Lo/iUF;->i:[Ljava/lang/Object;

    invoke-direct {p0, v6}, Lo/iUF;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, Lo/iUF;->c([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    .line 196
    invoke-direct {p0}, Lo/iUF;->f()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, v3}, Lo/iUF;->c([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, Lo/iUF;->c:[Ljava/lang/Object;

    invoke-direct {p0}, Lo/iUF;->g()I

    move-result v4

    invoke-direct {p0, v0, v4, v5}, Lo/iUF;->a([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/iUF;->e([Ljava/lang/Object;)V

    .line 203
    invoke-direct {p0}, Lo/iUF;->f()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lo/iUF;->c([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/iUF;->c([Ljava/lang/Object;)V

    .line 204
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lo/iUF;->b:I

    :goto_1
    return v2
.end method

.method public final b()I
    .locals 1

    .line 39
    iget v0, p0, Lo/iUF;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 18
    iget v0, p0, Lo/iUF;->a:I

    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 553
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/iVL;->c(II)V

    .line 555
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 557
    invoke-direct {p0}, Lo/iUF;->g()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 560
    iget-object v1, p0, Lo/iUF;->c:[Ljava/lang/Object;

    iget v2, p0, Lo/iUF;->a:I

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, v0, v2, p1}, Lo/iUF;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 562
    :cond_0
    new-instance v1, Lo/iUE;

    iget-object v2, p0, Lo/iUF;->i:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lo/iUE;-><init>(Ljava/lang/Object;)V

    .line 563
    iget-object v2, p0, Lo/iUF;->c:[Ljava/lang/Object;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget v4, p0, Lo/iUF;->a:I

    invoke-direct {p0, v2, v4, p1, v1}, Lo/iUF;->c([Ljava/lang/Object;IILo/iUE;)[Ljava/lang/Object;

    move-result-object p1

    .line 564
    iget v2, p0, Lo/iUF;->a:I

    invoke-direct {p0, p1, v0, v2, v3}, Lo/iUF;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 566
    invoke-virtual {v1}, Lo/iUE;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 42
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/iUF;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 531
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/iVL;->c(II)V

    .line 3539
    invoke-direct {p0}, Lo/iUF;->g()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 3540
    iget-object v0, p0, Lo/iUF;->i:[Ljava/lang/Object;

    goto :goto_1

    .line 3542
    :cond_0
    iget-object v0, p0, Lo/iUF;->c:[Ljava/lang/Object;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 3543
    iget v1, p0, Lo/iUF;->a:I

    :goto_0
    if-lez v1, :cond_1

    .line 3546
    invoke-static {p1, v1}, Lo/iUH;->d(II)I

    move-result v2

    aget-object v0, v0, v2

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 535
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/iUF;->i:[Ljava/lang/Object;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 980
    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 984
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 988
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/iVL;->e(II)V

    .line 989
    new-instance v0, Lo/iUI;

    invoke-direct {v0, p0, p1}, Lo/iUI;-><init>(Lo/iUF;I)V

    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v9, ""

    invoke-static {v0, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    return v10

    .line 687
    :cond_0
    new-instance v11, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder$removeAll$1;

    invoke-direct {v11, v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder$removeAll$1;-><init>(Ljava/util/Collection;)V

    invoke-static {v11, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5700
    invoke-direct/range {p0 .. p0}, Lo/iUF;->h()I

    move-result v12

    .line 5701
    new-instance v13, Lo/iUE;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lo/iUE;-><init>(Ljava/lang/Object;)V

    .line 5703
    iget-object v0, v8, Lo/iUF;->c:[Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 5704
    invoke-direct {v8, v11, v12, v13}, Lo/iUF;->e(Lo/iRa;ILo/iUE;)I

    move-result v0

    if-eq v0, v12, :cond_9

    :goto_0
    const/4 v10, 0x1

    goto/16 :goto_6

    .line 5707
    :cond_1
    invoke-direct {v8, v10}, Lo/iUF;->e(I)Ljava/util/ListIterator;

    move-result-object v16

    const/16 v7, 0x20

    move v0, v7

    :goto_1
    if-ne v0, v7, :cond_2

    .line 5711
    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5712
    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {v8, v11, v0, v7, v13}, Lo/iUF;->c(Lo/iRa;[Ljava/lang/Object;ILo/iUE;)I

    move-result v0

    goto :goto_1

    :cond_2
    if-ne v0, v7, :cond_4

    .line 5717
    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->hasNext()Z

    .line 5718
    invoke-direct {v8, v11, v12, v13}, Lo/iUF;->e(Lo/iRa;ILo/iUE;)I

    move-result v0

    if-nez v0, :cond_3

    .line 5721
    iget-object v1, v8, Lo/iUF;->c:[Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget v3, v8, Lo/iUF;->a:I

    invoke-direct {v8, v1, v2, v3}, Lo/iUF;->c([Ljava/lang/Object;II)V

    :cond_3
    if-eq v0, v12, :cond_9

    goto :goto_0

    .line 5727
    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    shl-int/lit8 v6, v1, 0x5

    .line 5729
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 5730
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    .line 5732
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5733
    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    const/16 v3, 0x20

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v5, v13

    move v15, v6

    move-object/from16 v6, v18

    move v10, v7

    move-object/from16 v7, v17

    .line 5734
    invoke-direct/range {v0 .. v7}, Lo/iUF;->d(Lo/iRa;[Ljava/lang/Object;IILo/iUE;Ljava/util/List;Ljava/util/List;)I

    move-result v4

    move v7, v10

    move v6, v15

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    move v15, v6

    move v10, v7

    .line 5738
    iget-object v2, v8, Lo/iUF;->i:[Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object v1, v11

    move v3, v12

    move-object v5, v13

    move-object/from16 v6, v18

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lo/iUF;->d(Lo/iRa;[Ljava/lang/Object;IILo/iUE;Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 5741
    invoke-virtual {v13}, Lo/iUE;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    .line 5742
    invoke-static {v1, v14, v0, v10}, Lo/iPn;->b([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5745
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v8, Lo/iUF;->c:[Ljava/lang/Object;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v2, v8, Lo/iUF;->c:[Ljava/lang/Object;

    iget v3, v8, Lo/iUF;->a:I

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-direct {v8, v2, v15, v3, v4}, Lo/iUF;->c([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v2

    .line 5746
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v3

    shl-int/lit8 v3, v3, 0x5

    add-int v6, v15, v3

    and-int/lit8 v3, v6, 0x1f

    if-nez v3, :cond_b

    if-nez v6, :cond_7

    const/4 v3, 0x0

    .line 6764
    iput v3, v8, Lo/iUF;->a:I

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    add-int/lit8 v4, v6, -0x1

    .line 6770
    :goto_4
    iget v5, v8, Lo/iUF;->a:I

    shr-int v7, v4, v5

    if-nez v7, :cond_8

    add-int/lit8 v5, v5, -0x5

    .line 6771
    iput v5, v8, Lo/iUF;->a:I

    .line 6773
    aget-object v2, v2, v3

    invoke-static {v2, v9}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    goto :goto_4

    .line 6775
    :cond_8
    invoke-direct {v8, v2, v4, v5}, Lo/iUF;->d([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v14

    .line 5748
    :goto_5
    invoke-direct {v8, v14}, Lo/iUF;->e([Ljava/lang/Object;)V

    .line 5749
    invoke-direct {v8, v1}, Lo/iUF;->c([Ljava/lang/Object;)V

    add-int/2addr v6, v0

    .line 5750
    iput v6, v8, Lo/iUF;->b:I

    goto/16 :goto_0

    :cond_9
    :goto_6
    if-eqz v10, :cond_a

    .line 4693
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    :cond_a
    return v10

    .line 6761
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 937
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/iVL;->c(II)V

    .line 938
    invoke-direct {p0}, Lo/iUF;->g()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 939
    iget-object v0, p0, Lo/iUF;->i:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Lo/iUF;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 942
    iget-object v1, p0, Lo/iUF;->i:[Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 945
    aget-object v1, v0, p1

    .line 946
    aput-object p2, v0, p1

    .line 947
    invoke-direct {p0, v0}, Lo/iUF;->c([Ljava/lang/Object;)V

    return-object v1

    .line 952
    :cond_1
    new-instance v0, Lo/iUE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iUE;-><init>(Ljava/lang/Object;)V

    .line 953
    iget-object v3, p0, Lo/iUF;->c:[Ljava/lang/Object;

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget v4, p0, Lo/iUF;->a:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lo/iUF;->d([Ljava/lang/Object;IILjava/lang/Object;Lo/iUE;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/iUF;->e([Ljava/lang/Object;)V

    .line 955
    invoke-virtual {v0}, Lo/iUE;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
