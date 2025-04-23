.class public final Lo/Rs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:F

.field private final b:Lo/Rv;

.field public final c:Lo/QT;

.field private final d:F

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Ea;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J


# direct methods
.method private constructor <init>(Lo/Rv;Lo/QT;J)V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p1, p0, Lo/Rs;->b:Lo/Rv;

    .line 318
    iput-object p2, p0, Lo/Rs;->c:Lo/QT;

    .line 323
    iput-wide p3, p0, Lo/Rs;->f:J

    .line 1273
    iget-object p1, p2, Lo/QT;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    .line 1276
    :cond_0
    iget-object p1, p2, Lo/QT;->d:Ljava/util/List;

    const/4 p4, 0x0

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/QZ;

    invoke-virtual {p1}, Lo/QZ;->b()Lo/Rb;

    move-result-object p1

    invoke-interface {p1}, Lo/Rb;->b()F

    move-result p1

    .line 328
    :goto_0
    iput p1, p0, Lo/Rs;->d:F

    .line 2286
    iget-object p1, p2, Lo/QT;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 2289
    :cond_1
    iget-object p1, p2, Lo/QT;->d:Ljava/util/List;

    invoke-static {p1}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/QZ;

    .line 2290
    invoke-virtual {p1}, Lo/QZ;->b()Lo/Rb;

    move-result-object p3

    invoke-interface {p3}, Lo/Rb;->a()F

    move-result p3

    invoke-virtual {p1, p3}, Lo/QZ;->e(F)F

    move-result p3

    .line 333
    :goto_1
    iput p3, p0, Lo/Rs;->a:F

    .line 3305
    iget-object p1, p2, Lo/QT;->e:Ljava/util/List;

    .line 361
    iput-object p1, p0, Lo/Rs;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lo/Rv;Lo/QT;JB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Rs;-><init>(Lo/Rv;Lo/QT;J)V

    return-void
.end method

.method public static synthetic b(Lo/Rs;I)I
    .locals 1

    const/4 v0, 0x0

    .line 406
    invoke-virtual {p0, p1, v0}, Lo/Rs;->d(IZ)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lo/Rs;Lo/Rv;)Lo/Rs;
    .locals 2

    .line 566
    iget-wide v0, p0, Lo/Rs;->f:J

    .line 564
    invoke-virtual {p0, p1, v0, v1}, Lo/Rs;->d(Lo/Rv;J)Lo/Rs;

    move-result-object p0

    return-object p0
.end method

.method private i()Z
    .locals 2

    .line 344
    iget-wide v0, p0, Lo/Rs;->f:J

    invoke-static {v0, v1}, Lo/Wy;->d(J)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lo/Rs;->c:Lo/QT;

    invoke-virtual {v1}, Lo/QT;->j()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 328
    iget v0, p0, Lo/Rs;->d:F

    return v0
.end method

.method public final a(II)Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 562
    iget-object v0, p0, Lo/Rs;->c:Lo/QT;

    invoke-virtual {v0, p1, p2}, Lo/QT;->a(II)Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 516
    iget-object v0, p0, Lo/Rs;->c:Lo/QT;

    invoke-virtual {v0, p1}, Lo/QT;->d(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)I
    .locals 1

    .line 464
    iget-object v0, p0, Lo/Rs;->c:Lo/QT;

    invoke-virtual {v0, p1}, Lo/QT;->i(I)I

    move-result p1

    return p1
.end method

.method public final b(J)I
    .locals 1

    .line 525
    iget-object v0, p0, Lo/Rs;->c:Lo/QT;

    invoke-virtual {v0, p1, p2}, Lo/QT;->c(J)I

    move-result p1

    return p1
.end method

.method public final b()Lo/Rv;
    .locals 1

    .line 311
    iget-object v0, p0, Lo/Rs;->b:Lo/Rv;

    return-object v0
.end method

.method public final c(I)Lo/Ea;
    .locals 1

    .line 553
    iget-object v0, p0, Lo/Rs;->c:Lo/QT;

    invoke-virtual {v0, p1}, Lo/QT;->c(I)Lo/Ea;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 338
    iget-object v0, p0, Lo/Rs;->c:Lo/QT;

    invoke-virtual {v0}, Lo/QT;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-wide v0, p0, Lo/Rs;->f:J

    invoke-static {v0, v1}, Lo/Wy;->c(J)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lo/Rs;->c:Lo/QT;

    invoke-virtual {v1}, Lo/QT;->c()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d(F)I
    .locals 1

    .line 476
    iget-object v0, p0, Lo/Rs;->c:Lo/QT;

    invoke-virtual {v0, p1}, Lo/QT;->c(F)I

    move-result p1

    return p1
.end method

.method public final d(IZ)I
    .locals 1

    .line 407
    iget-object v0, p0, Lo/Rs;->c:Lo/QT;

    invoke-virtual {v0, p1, p2}, Lo/QT;->e(IZ)I

    move-result p1

    return p1
.end method

.method public final d(I)Lo/Ea;
    .locals 1

    .line 533
    iget-object v0, p0, Lo/Rs;->c:Lo/QT;

    invoke-virtual {v0, p1}, Lo/QT;->a(I)Lo/Ea;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/Rv;J)Lo/Rs;
    .locals 7

    .line 570
    iget-object v2, p0, Lo/Rs;->c:Lo/QT;

    .line 568
    new-instance v6, Lo/Rs;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lo/Rs;-><init>(Lo/Rv;Lo/QT;JB)V

    return-object v6
.end method

.method public final d()Z
    .locals 1

    .line 349
    invoke-direct {p0}, Lo/Rs;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Rs;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()F
    .locals 1

    .line 333
    iget v0, p0, Lo/Rs;->a:F

    return v0
.end method

.method public final e(I)F
    .locals 1

    .line 437
    iget-object v0, p0, Lo/Rs;->c:Lo/QT;

    invoke-virtual {v0, p1}, Lo/QT;->b(I)F

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 577
    :cond_0
    instance-of v1, p1, Lo/Rs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 579
    :cond_1
    iget-object v1, p0, Lo/Rs;->b:Lo/Rv;

    check-cast p1, Lo/Rs;

    iget-object v3, p1, Lo/Rs;->b:Lo/Rv;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 580
    :cond_2
    iget-object v1, p0, Lo/Rs;->c:Lo/QT;

    iget-object v3, p1, Lo/Rs;->c:Lo/QT;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 581
    :cond_3
    iget-wide v3, p0, Lo/Rs;->f:J

    iget-wide v5, p1, Lo/Rs;->f:J

    invoke-static {v3, v4, v5, v6}, Lo/Wy;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 582
    :cond_4
    iget v1, p0, Lo/Rs;->d:F

    iget v3, p1, Lo/Rs;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    .line 583
    iget v1, p0, Lo/Rs;->a:F

    iget v3, p1, Lo/Rs;->a:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    .line 584
    iget-object v1, p0, Lo/Rs;->e:Ljava/util/List;

    iget-object p1, p1, Lo/Rs;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final f(I)F
    .locals 1

    .line 423
    iget-object v0, p0, Lo/Rs;->c:Lo/QT;

    invoke-virtual {v0, p1}, Lo/QT;->h(I)F

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    .line 366
    iget-object v0, p0, Lo/Rs;->c:Lo/QT;

    invoke-virtual {v0}, Lo/QT;->e()I

    move-result v0

    return v0
.end method

.method public final g(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 506
    iget-object v0, p0, Lo/Rs;->c:Lo/QT;

    invoke-virtual {v0, p1}, Lo/QT;->n(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)I
    .locals 1

    .line 383
    iget-object v0, p0, Lo/Rs;->c:Lo/QT;

    invoke-virtual {v0, p1}, Lo/QT;->j(I)I

    move-result p1

    return p1
.end method

.method public final h()J
    .locals 2

    .line 323
    iget-wide v0, p0, Lo/Rs;->f:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    .line 590
    iget-object v0, p0, Lo/Rs;->b:Lo/Rv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 591
    iget-object v1, p0, Lo/Rs;->c:Lo/QT;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 592
    iget-wide v2, p0, Lo/Rs;->f:J

    invoke-static {v2, v3}, Lo/Wy;->e(J)I

    move-result v2

    .line 593
    iget v3, p0, Lo/Rs;->d:F

    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    move-result v3

    .line 594
    iget v4, p0, Lo/Rs;->a:F

    invoke-static {v4}, Ljava/lang/Float;->hashCode(F)I

    move-result v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 595
    iget-object v1, p0, Lo/Rs;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)F
    .locals 1

    .line 453
    iget-object v0, p0, Lo/Rs;->c:Lo/QT;

    invoke-virtual {v0, p1}, Lo/QT;->f(I)F

    move-result p1

    return p1
.end method

.method public final j(I)F
    .locals 1

    .line 445
    iget-object v0, p0, Lo/Rs;->c:Lo/QT;

    invoke-virtual {v0, p1}, Lo/QT;->g(I)F

    move-result p1

    return p1
.end method

.method public final j()Lo/QT;
    .locals 1

    .line 318
    iget-object v0, p0, Lo/Rs;->c:Lo/QT;

    return-object v0
.end method

.method public final n(I)J
    .locals 2

    .line 545
    iget-object v0, p0, Lo/Rs;->c:Lo/QT;

    invoke-virtual {v0, p1}, Lo/QT;->o(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    iget-object v1, p0, Lo/Rs;->b:Lo/Rv;

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    iget-object v1, p0, Lo/Rs;->c:Lo/QT;

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    iget-wide v1, p0, Lo/Rs;->f:J

    .line 600
    invoke-static {v1, v2}, Lo/Wy;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    iget v1, p0, Lo/Rs;->d:F

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    iget v1, p0, Lo/Rs;->a:F

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    iget-object v1, p0, Lo/Rs;->e:Ljava/util/List;

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
