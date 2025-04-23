.class public final Lo/jeJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jeG;
.implements Lo/jfj;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/String;

.field private final c:Lo/iON;

.field private final d:[Lo/jeG;

.field private final e:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lo/jeQ;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:[Z

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:[Lo/jeG;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/jeQ;ILjava/util/List;Lo/jey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/jeQ;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lo/jeG;",
            ">;",
            "Lo/jey;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iput-object p1, p0, Lo/jeJ;->g:Ljava/lang/String;

    .line 359
    iput-object p2, p0, Lo/jeJ;->h:Lo/jeQ;

    .line 360
    iput p3, p0, Lo/jeJ;->f:I

    .line 13302
    iget-object p1, p5, Lo/jey;->a:Ljava/util/List;

    .line 365
    iput-object p1, p0, Lo/jeJ;->a:Ljava/util/List;

    .line 366
    invoke-virtual {p5}, Lo/jey;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 14000
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16319
    new-instance p2, Ljava/util/HashSet;

    const/16 p3, 0xc

    invoke-static {p1, p3}, Lo/iPy;->c(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-static {p3}, Lo/iPU;->c(I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p1, p2}, Lo/iPG;->b(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    .line 366
    iput-object p1, p0, Lo/jeJ;->n:Ljava/util/Set;

    .line 368
    invoke-virtual {p5}, Lo/jey;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x0

    .line 397
    new-array p3, p2, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 368
    iput-object p1, p0, Lo/jeJ;->b:[Ljava/lang/String;

    .line 16307
    iget-object p3, p5, Lo/jey;->b:Ljava/util/List;

    .line 369
    invoke-static {p3}, Lo/jgu;->d(Ljava/util/List;)[Lo/jeG;

    move-result-object p3

    iput-object p3, p0, Lo/jeJ;->d:[Lo/jeG;

    .line 17308
    iget-object p3, p5, Lo/jey;->c:Ljava/util/List;

    .line 370
    check-cast p3, Ljava/util/Collection;

    .line 401
    new-array v1, p2, [Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/util/List;

    .line 370
    iput-object p3, p0, Lo/jeJ;->e:[Ljava/util/List;

    .line 18309
    iget-object p3, p5, Lo/jey;->e:Ljava/util/List;

    .line 371
    check-cast p3, Ljava/util/Collection;

    .line 19000
    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21098
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p5

    new-array p5, p5, [Z

    .line 21100
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 21101
    aput-boolean v1, p5, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 371
    :cond_0
    iput-object p5, p0, Lo/jeJ;->j:[Z

    .line 21000
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33653
    new-instance p2, Lo/iPH;

    new-instance p3, Lo/iPt;

    invoke-direct {p3, p1}, Lo/iPt;-><init>([Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Lo/iPH;-><init>(Lo/iQW;)V

    .line 402
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 404
    check-cast p3, Lo/iPJ;

    .line 372
    invoke-virtual {p3}, Lo/iPJ;->a()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3}, Lo/iPJ;->d()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p5, p3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 404
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 372
    :cond_1
    invoke-static {p1}, Lo/iPM;->b(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/jeJ;->i:Ljava/util/Map;

    .line 373
    invoke-static {p4}, Lo/jgu;->d(Ljava/util/List;)[Lo/jeG;

    move-result-object p1

    iput-object p1, p0, Lo/jeJ;->o:[Lo/jeG;

    .line 374
    new-instance p1, Lo/jeH;

    invoke-direct {p1, p0}, Lo/jeH;-><init>(Lo/jeJ;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/jeJ;->c:Lo/iON;

    return-void
.end method

.method public static synthetic b(Lo/jeJ;)I
    .locals 1

    .line 12374
    iget-object v0, p0, Lo/jeJ;->o:[Lo/jeG;

    invoke-static {p0, v0}, Lo/jgB;->d(Lo/jeG;[Lo/jeG;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lo/jeJ;->e:[Ljava/util/List;

    .line 407
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a()Lo/jeQ;
    .locals 1

    .line 359
    iget-object v0, p0, Lo/jeJ;->h:Lo/jeQ;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lo/jeJ;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b(I)Lo/jeG;
    .locals 1

    .line 379
    iget-object v0, p0, Lo/jeJ;->d:[Lo/jeG;

    .line 408
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 360
    iget v0, p0, Lo/jeJ;->f:I

    return v0
.end method

.method public final c(I)Z
    .locals 1

    .line 380
    iget-object v0, p0, Lo/jeJ;->j:[Z

    .line 409
    aget-boolean p1, v0, p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Lo/jeJ;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Lo/jeJ;->b:[Ljava/lang/String;

    .line 406
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lo/jeJ;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x3

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 411
    :cond_0
    instance-of v1, p1, Lo/jeJ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 412
    :cond_1
    invoke-interface {p0}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lo/jeG;

    invoke-interface {v3}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 413
    :cond_2
    check-cast p1, Lo/jeJ;

    .line 384
    iget-object v1, p0, Lo/jeJ;->o:[Lo/jeG;

    .line 385
    iget-object p1, p1, Lo/jeJ;->o:[Lo/jeG;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    .line 414
    :cond_3
    invoke-interface {p0}, Lo/jeG;->c()I

    move-result p1

    invoke-interface {v3}, Lo/jeG;->c()I

    move-result v1

    if-eq p1, v1, :cond_4

    return v2

    .line 415
    :cond_4
    invoke-interface {p0}, Lo/jeG;->c()I

    move-result p1

    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_7

    .line 416
    invoke-interface {p0, v1}, Lo/jeG;->b(I)Lo/jeG;

    move-result-object v4

    invoke-interface {v4}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, Lo/jeG;->b(I)Lo/jeG;

    move-result-object v5

    invoke-interface {v5}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    .line 417
    :cond_5
    invoke-interface {p0, v1}, Lo/jeG;->b(I)Lo/jeG;

    move-result-object v4

    invoke-interface {v4}, Lo/jeG;->a()Lo/jeQ;

    move-result-object v4

    invoke-interface {v3, v1}, Lo/jeG;->b(I)Lo/jeG;

    move-result-object v5

    invoke-interface {v5}, Lo/jeG;->a()Lo/jeQ;

    move-result-object v5

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lo/jeJ;->n:Ljava/util/Set;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 23374
    iget-object v0, p0, Lo/jeJ;->c:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 391
    invoke-static {p0}, Lo/jgB;->e(Lo/jeG;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
