.class public final Lo/II;
.super Lo/IG;
.source ""


# instance fields
.field final a:Lo/Fm;

.field final b:F

.field final c:Ljava/lang/String;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Ix;",
            ">;"
        }
    .end annotation
.end field

.field final e:I

.field final f:I

.field final g:Lo/Fm;

.field final h:I

.field final i:F

.field final j:F

.field final k:F

.field final l:F

.field final m:F

.field final o:F


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;ILo/Fm;FLo/Fm;FFIIFFFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lo/Ix;",
            ">;I",
            "Lo/Fm;",
            "F",
            "Lo/Fm;",
            "FFIIFFFF)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 647
    invoke-direct {p0, v0}, Lo/IG;-><init>(B)V

    .line 578
    iput-object p1, p0, Lo/II;->c:Ljava/lang/String;

    .line 583
    iput-object p2, p0, Lo/II;->d:Ljava/util/List;

    .line 588
    iput p3, p0, Lo/II;->e:I

    .line 593
    iput-object p4, p0, Lo/II;->a:Lo/Fm;

    .line 598
    iput p5, p0, Lo/II;->b:F

    .line 603
    iput-object p6, p0, Lo/II;->g:Lo/Fm;

    .line 608
    iput p7, p0, Lo/II;->i:F

    .line 613
    iput p8, p0, Lo/II;->m:F

    .line 618
    iput p9, p0, Lo/II;->h:I

    .line 623
    iput p10, p0, Lo/II;->f:I

    .line 628
    iput p11, p0, Lo/II;->j:F

    .line 634
    iput p12, p0, Lo/II;->o:F

    .line 640
    iput p13, p0, Lo/II;->k:F

    .line 646
    iput p14, p0, Lo/II;->l:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILo/Fm;FLo/Fm;FFIIFFFFB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p14}, Lo/II;-><init>(Ljava/lang/String;Ljava/util/List;ILo/Fm;FLo/Fm;FFIIFFFF)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 651
    const-class v2, Lo/II;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_8

    .line 653
    check-cast p1, Lo/II;

    .line 655
    iget-object v2, p0, Lo/II;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/II;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 656
    :cond_1
    iget-object v2, p0, Lo/II;->a:Lo/Fm;

    iget-object v3, p1, Lo/II;->a:Lo/Fm;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 657
    :cond_2
    iget v2, p0, Lo/II;->b:F

    iget v3, p1, Lo/II;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    .line 658
    iget-object v2, p0, Lo/II;->g:Lo/Fm;

    iget-object v3, p1, Lo/II;->g:Lo/Fm;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 659
    :cond_3
    iget v2, p0, Lo/II;->i:F

    iget v3, p1, Lo/II;->i:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    .line 660
    iget v2, p0, Lo/II;->m:F

    iget v3, p1, Lo/II;->m:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    .line 661
    iget v2, p0, Lo/II;->h:I

    iget v3, p1, Lo/II;->h:I

    invoke-static {v2, v3}, Lo/GB;->b(II)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 662
    :cond_4
    iget v2, p0, Lo/II;->f:I

    iget v3, p1, Lo/II;->f:I

    invoke-static {v2, v3}, Lo/Gy;->c(II)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 663
    :cond_5
    iget v2, p0, Lo/II;->j:F

    iget v3, p1, Lo/II;->j:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    .line 664
    iget v2, p0, Lo/II;->o:F

    iget v3, p1, Lo/II;->o:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    .line 665
    iget v2, p0, Lo/II;->k:F

    iget v3, p1, Lo/II;->k:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    .line 666
    iget v2, p0, Lo/II;->l:F

    iget v3, p1, Lo/II;->l:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    .line 667
    iget v2, p0, Lo/II;->e:I

    iget v3, p1, Lo/II;->e:I

    invoke-static {v2, v3}, Lo/Gh;->b(II)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 668
    :cond_6
    iget-object v2, p0, Lo/II;->d:Ljava/util/List;

    iget-object p1, p1, Lo/II;->d:Ljava/util/List;

    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    return v1
.end method

.method public final hashCode()I
    .locals 13

    .line 674
    iget-object v0, p0, Lo/II;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 675
    iget-object v1, p0, Lo/II;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 676
    iget-object v2, p0, Lo/II;->a:Lo/Fm;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 677
    :goto_0
    iget v4, p0, Lo/II;->b:F

    invoke-static {v4}, Ljava/lang/Float;->hashCode(F)I

    move-result v4

    .line 678
    iget-object v5, p0, Lo/II;->g:Lo/Fm;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 679
    :cond_1
    iget v5, p0, Lo/II;->i:F

    invoke-static {v5}, Ljava/lang/Float;->hashCode(F)I

    move-result v5

    .line 680
    iget v6, p0, Lo/II;->m:F

    invoke-static {v6}, Ljava/lang/Float;->hashCode(F)I

    move-result v6

    .line 681
    iget v7, p0, Lo/II;->h:I

    invoke-static {v7}, Lo/GB;->b(I)I

    move-result v7

    .line 682
    iget v8, p0, Lo/II;->f:I

    invoke-static {v8}, Lo/Gy;->a(I)I

    move-result v8

    .line 683
    iget v9, p0, Lo/II;->j:F

    invoke-static {v9}, Ljava/lang/Float;->hashCode(F)I

    move-result v9

    .line 684
    iget v10, p0, Lo/II;->o:F

    invoke-static {v10}, Ljava/lang/Float;->hashCode(F)I

    move-result v10

    .line 685
    iget v11, p0, Lo/II;->k:F

    invoke-static {v11}, Ljava/lang/Float;->hashCode(F)I

    move-result v11

    .line 686
    iget v12, p0, Lo/II;->l:F

    invoke-static {v12}, Ljava/lang/Float;->hashCode(F)I

    move-result v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    .line 687
    iget v1, p0, Lo/II;->e:I

    invoke-static {v1}, Lo/Gh;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
