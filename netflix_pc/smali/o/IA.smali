.class public final Lo/IA;
.super Lo/IG;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IG;",
        "Ljava/lang/Iterable<",
        "Lo/IG;",
        ">;",
        "Lo/iRV;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:F

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Ix;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/IG;",
            ">;"
        }
    .end annotation
.end field

.field final e:F

.field final f:F

.field final g:F

.field final h:F

.field final i:F

.field final j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/IA;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 11

    .line 467
    const-string v1, ""

    .line 507
    invoke-static {}, Lo/IF;->d()Ljava/util/List;

    move-result-object v9

    .line 513
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 463
    invoke-direct/range {v0 .. v10}, Lo/IA;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Lo/Ix;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/IG;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 514
    invoke-direct {p0, v0}, Lo/IG;-><init>(B)V

    .line 467
    iput-object p1, p0, Lo/IA;->a:Ljava/lang/String;

    .line 472
    iput p2, p0, Lo/IA;->i:F

    .line 477
    iput p3, p0, Lo/IA;->e:F

    .line 482
    iput p4, p0, Lo/IA;->b:F

    .line 487
    iput p5, p0, Lo/IA;->f:F

    .line 492
    iput p6, p0, Lo/IA;->h:F

    .line 497
    iput p7, p0, Lo/IA;->g:F

    .line 502
    iput p8, p0, Lo/IA;->j:F

    .line 507
    iput-object p9, p0, Lo/IA;->c:Ljava/util/List;

    .line 513
    iput-object p10, p0, Lo/IA;->d:Ljava/util/List;

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

    if-eqz p1, :cond_4

    .line 536
    instance-of v2, p1, Lo/IA;

    if-eqz v2, :cond_4

    .line 538
    iget-object v2, p0, Lo/IA;->a:Ljava/lang/String;

    check-cast p1, Lo/IA;

    iget-object v3, p1, Lo/IA;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 539
    :cond_1
    iget v2, p0, Lo/IA;->i:F

    iget v3, p1, Lo/IA;->i:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    .line 540
    iget v2, p0, Lo/IA;->e:F

    iget v3, p1, Lo/IA;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    .line 541
    iget v2, p0, Lo/IA;->b:F

    iget v3, p1, Lo/IA;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    .line 542
    iget v2, p0, Lo/IA;->f:F

    iget v3, p1, Lo/IA;->f:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    .line 543
    iget v2, p0, Lo/IA;->h:F

    iget v3, p1, Lo/IA;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    .line 544
    iget v2, p0, Lo/IA;->g:F

    iget v3, p1, Lo/IA;->g:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    .line 545
    iget v2, p0, Lo/IA;->j:F

    iget v3, p1, Lo/IA;->j:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    .line 546
    iget-object v2, p0, Lo/IA;->c:Ljava/util/List;

    iget-object v3, p1, Lo/IA;->c:Ljava/util/List;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 547
    :cond_2
    iget-object v2, p0, Lo/IA;->d:Ljava/util/List;

    iget-object p1, p1, Lo/IA;->d:Ljava/util/List;

    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 553
    iget-object v0, p0, Lo/IA;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 554
    iget v1, p0, Lo/IA;->i:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    .line 555
    iget v2, p0, Lo/IA;->e:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    .line 556
    iget v3, p0, Lo/IA;->b:F

    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    move-result v3

    .line 557
    iget v4, p0, Lo/IA;->f:F

    invoke-static {v4}, Ljava/lang/Float;->hashCode(F)I

    move-result v4

    .line 558
    iget v5, p0, Lo/IA;->h:F

    invoke-static {v5}, Ljava/lang/Float;->hashCode(F)I

    move-result v5

    .line 559
    iget v6, p0, Lo/IA;->g:F

    invoke-static {v6}, Ljava/lang/Float;->hashCode(F)I

    move-result v6

    .line 560
    iget v7, p0, Lo/IA;->j:F

    invoke-static {v7}, Ljava/lang/Float;->hashCode(F)I

    move-result v7

    .line 561
    iget-object v8, p0, Lo/IA;->c:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    .line 562
    iget-object v1, p0, Lo/IA;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/IG;",
            ">;"
        }
    .end annotation

    .line 524
    new-instance v0, Lo/IA$d;

    invoke-direct {v0, p0}, Lo/IA$d;-><init>(Lo/IA;)V

    return-object v0
.end method
