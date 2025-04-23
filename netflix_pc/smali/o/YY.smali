.class public final Lo/YY;
.super Lo/Zi;
.source ""


# instance fields
.field public a:I

.field private aA:[[I

.field private aB:I

.field private an:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private ao:I

.field private ar:I

.field private as:[[I

.field private at:I

.field private au:Lo/Zd;

.field private av:I

.field private aw:[[Z

.field private ay:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private az:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:F

.field public g:F

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 159
    invoke-direct {p0}, Lo/Zi;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lo/YY;->d:Z

    .line 123
    iput v0, p0, Lo/YY;->av:I

    .line 135
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lo/YY;->ay:Ljava/util/Set;

    .line 157
    iput v0, p0, Lo/YY;->aB:I

    .line 160
    invoke-direct {p0}, Lo/YY;->Z()V

    .line 2974
    iget-object v1, p0, Lo/YY;->as:[[I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    array-length v1, v1

    iget v3, p0, Lo/Zk;->am:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lo/YY;->aw:[[Z

    if-eqz v1, :cond_0

    array-length v3, v1

    iget v4, p0, Lo/YY;->at:I

    if-ne v3, v4, :cond_0

    aget-object v1, v1, v0

    array-length v1, v1

    iget v3, p0, Lo/YY;->ao:I

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 2981
    invoke-direct {p0}, Lo/YY;->Y()V

    :cond_1
    if-eqz v1, :cond_5

    move v1, v0

    .line 3940
    :goto_1
    iget-object v3, p0, Lo/YY;->aw:[[Z

    array-length v3, v3

    if-ge v1, v3, :cond_3

    move v3, v0

    .line 3941
    :goto_2
    iget-object v4, p0, Lo/YY;->aw:[[Z

    aget-object v5, v4, v0

    array-length v5, v5

    if-ge v3, v5, :cond_2

    .line 3942
    aget-object v4, v4, v1

    aput-boolean v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 3946
    :goto_3
    iget-object v3, p0, Lo/YY;->as:[[I

    array-length v3, v3

    if-ge v1, v3, :cond_5

    move v3, v0

    .line 3947
    :goto_4
    iget-object v4, p0, Lo/YY;->as:[[I

    aget-object v5, v4, v0

    array-length v5, v5

    if-ge v3, v5, :cond_4

    .line 3948
    aget-object v4, v4, v1

    const/4 v5, -0x1

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3953
    :cond_5
    iput v0, p0, Lo/YY;->av:I

    .line 3955
    iget-object v1, p0, Lo/YY;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 3956
    iget-object v1, p0, Lo/YY;->h:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lo/YY;->d(Ljava/lang/String;Z)[[I

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3958
    invoke-direct {p0, v0}, Lo/YY;->e([[I)V

    .line 3962
    :cond_6
    iget-object v0, p0, Lo/YY;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3963
    iget-object v0, p0, Lo/YY;->i:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lo/YY;->d(Ljava/lang/String;Z)[[I

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3965
    invoke-direct {p0, v0}, Lo/YY;->a([[I)V

    :cond_7
    return-void
.end method

.method private Y()V
    .locals 6

    .line 846
    iget v0, p0, Lo/YY;->at:I

    iget v1, p0, Lo/YY;->ao:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lo/YY;->aw:[[Z

    .line 847
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    const/4 v5, 0x1

    .line 848
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 851
    :cond_0
    iget v0, p0, Lo/Zk;->am:I

    if-lez v0, :cond_1

    const/4 v1, 0x4

    .line 852
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lo/YY;->as:[[I

    .line 853
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, -0x1

    .line 854
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private Z()V
    .locals 4

    .line 642
    iget v0, p0, Lo/YY;->az:I

    if-eqz v0, :cond_0

    iget v1, p0, Lo/YY;->ar:I

    if-eqz v1, :cond_0

    .line 654
    iput v0, p0, Lo/YY;->at:I

    .line 655
    iput v1, p0, Lo/YY;->ao:I

    return-void

    .line 643
    :cond_0
    iget v1, p0, Lo/YY;->ar:I

    if-lez v1, :cond_1

    .line 644
    iput v1, p0, Lo/YY;->ao:I

    .line 645
    iget v0, p0, Lo/Zk;->am:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Lo/YY;->at:I

    return-void

    :cond_1
    if-lez v0, :cond_2

    .line 647
    iput v0, p0, Lo/YY;->at:I

    .line 648
    iget v1, p0, Lo/Zk;->am:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    iput v1, p0, Lo/YY;->ao:I

    return-void

    .line 650
    :cond_2
    iget v0, p0, Lo/Zk;->am:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lo/YY;->at:I

    .line 651
    iget v1, p0, Lo/Zk;->am:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    iput v1, p0, Lo/YY;->ao:I

    return-void
.end method

.method private static a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 837
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(F)V

    .line 838
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    .line 839
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    return-void
.end method

.method private a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V
    .locals 3

    .line 681
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Lo/YY;->an:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, p3

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 682
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Lo/YY;->an:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, p2

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 683
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Lo/YY;->an:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/2addr p3, p5

    add-int/lit8 p3, p3, -0x1

    aget-object p3, v1, p3

    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 684
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p3, p0, Lo/YY;->an:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p3, p2

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, p2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    return-void
.end method

.method private a([[I)V
    .locals 9

    .line 408
    invoke-direct {p0}, Lo/YY;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 412
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 413
    aget-object v2, p1, v1

    aget v2, v2, v0

    invoke-direct {p0, v2}, Lo/YY;->b(I)I

    move-result v5

    .line 414
    aget-object v2, p1, v1

    aget v2, v2, v0

    invoke-direct {p0, v2}, Lo/YY;->c(I)I

    move-result v6

    .line 415
    aget-object v2, p1, v1

    const/4 v3, 0x1

    aget v4, v2, v3

    const/4 v7, 0x2

    aget v2, v2, v7

    invoke-direct {p0, v5, v6, v4, v2}, Lo/YY;->d(IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 419
    iget-object v2, p0, Lo/Zk;->ak:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v2, v1

    aget-object v2, p1, v1

    aget v8, v2, v3

    aget v2, v2, v7

    move-object v3, p0

    move v7, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lo/YY;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    .line 421
    iget-object v2, p0, Lo/YY;->ay:Ljava/util/Set;

    iget-object v3, p0, Lo/Zk;->ak:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v1

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private aa()Z
    .locals 1

    .line 999
    iget v0, p0, Lo/YY;->c:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ac()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 664
    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 665
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    .line 666
    aput-object v2, v1, v3

    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)I
    .locals 2

    .line 513
    iget v0, p0, Lo/YY;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 514
    iget v0, p0, Lo/YY;->at:I

    rem-int/2addr p1, v0

    return p1

    .line 517
    :cond_0
    iget v0, p0, Lo/YY;->ao:I

    div-int/2addr p1, v0

    return p1
.end method

.method private c(I)I
    .locals 2

    .line 528
    iget v0, p0, Lo/YY;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 529
    iget v0, p0, Lo/YY;->at:I

    div-int/2addr p1, v0

    return p1

    .line 531
    :cond_0
    iget v0, p0, Lo/YY;->ao:I

    rem-int/2addr p1, v0

    return p1
.end method

.method private static c(ILjava/lang/String;)[F
    .locals 6

    if-eqz p1, :cond_2

    .line 585
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 589
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 592
    new-array v0, p0, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 594
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 596
    :try_start_0
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 598
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error parsing `"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p1, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "`: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 604
    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private d(IIII)Z
    .locals 5

    move v0, p1

    :goto_0
    add-int v1, p1, p3

    if-ge v0, v1, :cond_2

    move v1, p2

    :goto_1
    add-int v2, p2, p4

    if-ge v1, v2, :cond_1

    .line 564
    iget-object v2, p0, Lo/YY;->aw:[[Z

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v4

    array-length v3, v3

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v0

    aget-boolean v3, v2, v1

    if-eqz v3, :cond_0

    .line 569
    aput-boolean v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private d(Ljava/lang/String;Z)[[I
    .locals 11

    .line 875
    :try_start_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 877
    new-instance v0, Lo/Za;

    invoke-direct {v0}, Lo/Za;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 879
    array-length v0, p1

    const/4 v1, 0x3

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 881
    iget v1, p0, Lo/YY;->at:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ":"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    :try_start_1
    iget v1, p0, Lo/YY;->ao:I

    if-ne v1, v5, :cond_0

    goto :goto_2

    :cond_0
    move p2, v4

    .line 913
    :goto_0
    array-length v1, p1

    if-ge p2, v1, :cond_2

    .line 914
    aget-object v1, p1, p2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 915
    aget-object v6, v1, v5

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 916
    aget-object v7, v0, p2

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v7, v4

    .line 4992
    iget v1, p0, Lo/YY;->c:I

    and-int/2addr v1, v5

    if-lez v1, :cond_1

    .line 918
    aget-object v1, v0, p2

    aget-object v7, v6, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v5

    .line 919
    aget-object v1, v0, p2

    aget-object v6, v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v3

    goto :goto_1

    .line 921
    :cond_1
    aget-object v1, v0, p2

    aget-object v7, v6, v4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v5

    .line 922
    aget-object v1, v0, p2

    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v3

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    move v1, v4

    move v6, v1

    move v7, v6

    .line 882
    :goto_3
    array-length v8, p1

    if-ge v1, v8, :cond_6

    .line 883
    aget-object v8, p1, v1

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 884
    aget-object v9, v0, v1

    aget-object v10, v8, v4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v4

    .line 885
    aget-object v9, v0, v1

    aput v5, v9, v5

    .line 886
    aput v5, v9, v3

    .line 888
    iget v10, p0, Lo/YY;->ao:I

    if-ne v10, v5, :cond_4

    .line 889
    aget-object v10, v8, v5

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v5

    .line 890
    aget-object v9, v0, v1

    aget v9, v9, v5

    add-int/2addr v6, v9

    if-eqz p2, :cond_4

    add-int/lit8 v6, v6, -0x1

    .line 895
    :cond_4
    iget v9, p0, Lo/YY;->at:I

    if-ne v9, v5, :cond_5

    .line 896
    aget-object v9, v0, v1

    aget-object v8, v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v9, v3

    .line 897
    aget-object v8, v0, v1

    aget v8, v8, v3

    add-int/2addr v7, v8

    if-eqz p2, :cond_5

    add-int/lit8 v7, v7, -0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_7

    .line 904
    iget-boolean p1, p0, Lo/YY;->d:Z

    if-nez p1, :cond_7

    .line 905
    iget p1, p0, Lo/YY;->at:I

    add-int/2addr p1, v6

    invoke-virtual {p0, p1}, Lo/YY;->a(I)V

    :cond_7
    if-eqz v7, :cond_8

    .line 907
    iget-boolean p1, p0, Lo/YY;->d:Z

    if-nez p1, :cond_8

    .line 908
    iget p1, p0, Lo/YY;->ao:I

    add-int/2addr p1, v7

    invoke-virtual {p0, p1}, Lo/YY;->e(I)V

    .line 910
    :cond_8
    iput-boolean v5, p0, Lo/YY;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 877
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 878
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private static e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 826
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(F)V

    .line 827
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    .line 828
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    .line 829
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()V

    return-void
.end method

.method private e([[I)V
    .locals 8

    .line 541
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 542
    aget v4, v3, v1

    invoke-direct {p0, v4}, Lo/YY;->b(I)I

    move-result v4

    .line 543
    aget v5, v3, v1

    invoke-direct {p0, v5}, Lo/YY;->c(I)I

    move-result v5

    const/4 v6, 0x1

    .line 544
    aget v6, v3, v6

    const/4 v7, 0x2

    aget v3, v3, v7

    invoke-direct {p0, v4, v5, v6, v3}, Lo/YY;->d(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/16 v0, 0x32

    if-gt p1, v0, :cond_1

    .line 358
    iget v0, p0, Lo/YY;->az:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    iput p1, p0, Lo/YY;->az:I

    .line 363
    invoke-direct {p0}, Lo/YY;->Z()V

    .line 364
    invoke-direct {p0}, Lo/YY;->Y()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lo/Yd;Z)V
    .locals 10

    .line 1012
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Lo/Yd;Z)V

    .line 6738
    iget p1, p0, Lo/YY;->at:I

    iget p2, p0, Lo/YY;->ao:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6740
    iget-object p2, p0, Lo/YY;->an:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    .line 6741
    iget v1, p0, Lo/YY;->at:I

    iget-object v2, p0, Lo/YY;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/YY;->c(ILjava/lang/String;)[F

    move-result-object v1

    .line 6743
    iget v2, p0, Lo/YY;->at:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 6744
    invoke-static {p2}, Lo/YY;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 6745
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 6746
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_4

    :cond_0
    move p2, v0

    .line 6751
    :goto_0
    iget v2, p0, Lo/YY;->at:I

    if-ge p2, v2, :cond_5

    .line 6752
    iget-object v2, p0, Lo/YY;->an:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, p2

    .line 6753
    invoke-static {v2}, Lo/YY;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    if-eqz v1, :cond_1

    .line 6755
    aget v4, v1, p2

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(F)V

    :cond_1
    if-lez p2, :cond_2

    .line 6758
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, p0, Lo/YY;->an:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v6, p2, -0x1

    aget-object v5, v5, v6

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v5, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_1

    .line 6760
    :cond_2
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v5, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 6762
    :goto_1
    iget v4, p0, Lo/YY;->at:I

    sub-int/2addr v4, v3

    if-ge p2, v4, :cond_3

    .line 6763
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, p0, Lo/YY;->an:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v6, p2, 0x1

    aget-object v5, v5, v6

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v5, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_2

    .line 6765
    :cond_3
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v5, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :goto_2
    if-lez p2, :cond_4

    .line 6768
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v4, p0, Lo/YY;->g:F

    float-to-int v4, v4

    iput v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-ge v2, p1, :cond_6

    .line 6775
    iget-object p2, p0, Lo/YY;->an:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object p2, p2, v2

    .line 6776
    invoke-static {p2}, Lo/YY;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 6777
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v4, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 6778
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p2, v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 7691
    :cond_6
    :goto_4
    iget p1, p0, Lo/YY;->at:I

    iget p2, p0, Lo/YY;->ao:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7693
    iget-object p2, p0, Lo/YY;->an:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object p2, p2, v0

    .line 7694
    iget v1, p0, Lo/YY;->ao:I

    iget-object v2, p0, Lo/YY;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/YY;->c(ILjava/lang/String;)[F

    move-result-object v1

    .line 7696
    iget v2, p0, Lo/YY;->ao:I

    if-ne v2, v3, :cond_7

    .line 7697
    invoke-static {p2}, Lo/YY;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 7698
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 7699
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_9

    :cond_7
    move p2, v0

    .line 7704
    :goto_5
    iget v2, p0, Lo/YY;->ao:I

    if-ge p2, v2, :cond_c

    .line 7705
    iget-object v2, p0, Lo/YY;->an:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, p2

    .line 7706
    invoke-static {v2}, Lo/YY;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    if-eqz v1, :cond_8

    .line 7708
    aget v4, v1, p2

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(F)V

    :cond_8
    if-lez p2, :cond_9

    .line 7711
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, p0, Lo/YY;->an:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v6, p2, -0x1

    aget-object v5, v5, v6

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v5, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_6

    .line 7713
    :cond_9
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v5, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 7715
    :goto_6
    iget v4, p0, Lo/YY;->ao:I

    sub-int/2addr v4, v3

    if-ge p2, v4, :cond_a

    .line 7716
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, p0, Lo/YY;->an:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v6, p2, 0x1

    aget-object v5, v5, v6

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v5, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_7

    .line 7718
    :cond_a
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v5, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :goto_7
    if-lez p2, :cond_b

    .line 7721
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v4, p0, Lo/YY;->e:F

    float-to-int v4, v4

    iput v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_c
    :goto_8
    if-ge v2, p1, :cond_d

    .line 7727
    iget-object p2, p0, Lo/YY;->an:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object p2, p2, v2

    .line 7728
    invoke-static {p2}, Lo/YY;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 7729
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v4, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 7730
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p2, v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    move p1, v0

    .line 8432
    :goto_a
    iget p2, p0, Lo/Zk;->am:I

    if-ge p1, p2, :cond_13

    .line 8433
    iget-object p2, p0, Lo/YY;->ay:Ljava/util/Set;

    iget-object v1, p0, Lo/Zk;->ak:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, p1

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    move p2, v0

    move v1, p2

    :goto_b
    const/4 v2, -0x1

    if-nez p2, :cond_10

    .line 9619
    iget v1, p0, Lo/YY;->av:I

    iget v4, p0, Lo/YY;->at:I

    iget v5, p0, Lo/YY;->ao:I

    mul-int/2addr v4, v5

    if-lt v1, v4, :cond_e

    move v1, v2

    goto :goto_c

    .line 9624
    :cond_e
    invoke-direct {p0, v1}, Lo/YY;->b(I)I

    move-result v2

    .line 9625
    iget v4, p0, Lo/YY;->av:I

    invoke-direct {p0, v4}, Lo/YY;->c(I)I

    move-result v4

    .line 9626
    iget-object v5, p0, Lo/YY;->aw:[[Z

    aget-object v2, v5, v2

    aget-boolean v5, v2, v4

    if-eqz v5, :cond_f

    .line 9627
    aput-boolean v0, v2, v4

    move p2, v3

    .line 9631
    :cond_f
    iget v2, p0, Lo/YY;->av:I

    add-int/2addr v2, v3

    iput v2, p0, Lo/YY;->av:I

    goto :goto_b

    .line 8439
    :cond_10
    :goto_c
    invoke-direct {p0, v1}, Lo/YY;->b(I)I

    move-result v6

    .line 8440
    invoke-direct {p0, v1}, Lo/YY;->c(I)I

    move-result v7

    if-eq v1, v2, :cond_13

    .line 8446
    invoke-direct {p0}, Lo/YY;->aa()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lo/YY;->aA:[[I

    if-eqz p2, :cond_11

    .line 8447
    iget v2, p0, Lo/YY;->aB:I

    array-length v4, p2

    if-ge v2, v4, :cond_11

    aget-object p2, p2, v2

    aget v2, p2, v0

    if-ne v2, v1, :cond_11

    .line 8449
    iget-object v1, p0, Lo/YY;->aw:[[Z

    aget-object v1, v1, v6

    aput-boolean v3, v1, v7

    .line 8451
    aget v1, p2, v3

    const/4 v2, 0x2

    aget p2, p2, v2

    invoke-direct {p0, v6, v7, v1, p2}, Lo/YY;->d(IIII)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 8455
    iget-object p2, p0, Lo/Zk;->ak:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v5, p2, p1

    iget-object p2, p0, Lo/YY;->aA:[[I

    iget v1, p0, Lo/YY;->aB:I

    aget-object p2, p2, v1

    aget v8, p2, v3

    aget v9, p2, v2

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lo/YY;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    .line 8457
    iget p2, p0, Lo/YY;->aB:I

    add-int/2addr p2, v3

    iput p2, p0, Lo/YY;->aB:I

    goto :goto_d

    .line 8461
    :cond_11
    iget-object p2, p0, Lo/Zk;->ak:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v5, p2, p1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lo/YY;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    :cond_12
    :goto_d
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_a

    :cond_13
    return-void
.end method

.method public final e(I)V
    .locals 1

    const/16 v0, 0x32

    if-gt p1, v0, :cond_1

    .line 377
    iget v0, p0, Lo/YY;->ar:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    iput p1, p0, Lo/YY;->ar:I

    .line 382
    invoke-direct {p0}, Lo/YY;->Z()V

    .line 383
    invoke-direct {p0}, Lo/YY;->Y()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(IIII)V
    .locals 2

    .line 1004
    invoke-super {p0, p1, p2, p3, p4}, Lo/Zi;->e(IIII)V

    .line 1005
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    check-cast p1, Lo/Zd;

    iput-object p1, p0, Lo/YY;->au:Lo/Zd;

    .line 10471
    iget p1, p0, Lo/YY;->at:I

    const/4 p2, 0x0

    if-lez p1, :cond_7

    iget p1, p0, Lo/YY;->ao:I

    if-lez p1, :cond_7

    .line 10484
    iput p2, p0, Lo/YY;->av:I

    .line 10486
    iget-object p1, p0, Lo/YY;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10487
    iget-object p1, p0, Lo/YY;->h:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lo/YY;->d(Ljava/lang/String;Z)[[I

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10489
    invoke-direct {p0, p1}, Lo/YY;->e([[I)V

    .line 10493
    :cond_0
    iget-object p1, p0, Lo/YY;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10494
    iget-object p1, p0, Lo/YY;->i:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p3}, Lo/YY;->d(Ljava/lang/String;Z)[[I

    move-result-object p1

    iput-object p1, p0, Lo/YY;->aA:[[I

    .line 11795
    :cond_1
    iget p1, p0, Lo/YY;->at:I

    iget p3, p0, Lo/YY;->ao:I

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 11796
    iget-object p3, p0, Lo/YY;->an:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez p3, :cond_2

    .line 11797
    new-array p1, p1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object p1, p0, Lo/YY;->an:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move p1, p2

    .line 11798
    :goto_0
    iget-object p3, p0, Lo/YY;->an:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length p4, p3

    if-ge p1, p4, :cond_6

    .line 11799
    invoke-static {}, Lo/YY;->ac()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p4

    aput-object p4, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11802
    :cond_2
    array-length p3, p3

    if-eq p1, p3, :cond_6

    .line 11803
    new-array p3, p1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move p4, p2

    :goto_1
    if-ge p4, p1, :cond_4

    .line 11805
    iget-object v0, p0, Lo/YY;->an:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v1, v0

    if-ge p4, v1, :cond_3

    .line 11806
    aget-object v0, v0, p4

    aput-object v0, p3, p4

    goto :goto_2

    .line 11808
    :cond_3
    invoke-static {}, Lo/YY;->ac()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    aput-object v0, p3, p4

    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 11812
    :cond_4
    :goto_3
    iget-object p4, p0, Lo/YY;->an:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v0, p4

    if-ge p1, v0, :cond_5

    .line 11813
    aget-object p4, p4, p1

    .line 11814
    iget-object v0, p0, Lo/YY;->au:Lo/Zd;

    invoke-virtual {v0, p4}, Lo/Zn;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 11816
    :cond_5
    iput-object p3, p0, Lo/YY;->an:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10501
    :cond_6
    iget-object p1, p0, Lo/YY;->aA:[[I

    if-eqz p1, :cond_7

    .line 10502
    invoke-direct {p0, p1}, Lo/YY;->a([[I)V

    .line 1007
    :cond_7
    iget-object p1, p0, Lo/YY;->au:Lo/Zd;

    iget-object p3, p0, Lo/YY;->an:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 12087
    array-length p4, p3

    :goto_4
    if-ge p2, p4, :cond_8

    .line 12089
    aget-object v0, p3, p2

    invoke-virtual {p1, v0}, Lo/Zn;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method
