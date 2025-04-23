.class public final Lo/uH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field final e:F

.field private final i:F


# direct methods
.method private constructor <init>(FFFFFF)V
    .locals 0

    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 640
    iput p1, p0, Lo/uH;->a:F

    .line 641
    iput p2, p0, Lo/uH;->b:F

    .line 642
    iput p3, p0, Lo/uH;->d:F

    .line 643
    iput p4, p0, Lo/uH;->c:F

    .line 644
    iput p5, p0, Lo/uH;->e:F

    .line 645
    iput p6, p0, Lo/uH;->i:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lo/uH;-><init>(FFFFFF)V

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

    if-eqz p1, :cond_6

    .line 755
    instance-of v2, p1, Lo/uH;

    if-eqz v2, :cond_6

    .line 757
    iget v2, p0, Lo/uH;->a:F

    check-cast p1, Lo/uH;

    iget v3, p1, Lo/uH;->a:F

    invoke-static {v2, v3}, Lo/Wn;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 758
    :cond_1
    iget v2, p0, Lo/uH;->b:F

    iget v3, p1, Lo/uH;->b:F

    invoke-static {v2, v3}, Lo/Wn;->a(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 759
    :cond_2
    iget v2, p0, Lo/uH;->d:F

    iget v3, p1, Lo/uH;->d:F

    invoke-static {v2, v3}, Lo/Wn;->a(FF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 760
    :cond_3
    iget v2, p0, Lo/uH;->c:F

    iget v3, p1, Lo/uH;->c:F

    invoke-static {v2, v3}, Lo/Wn;->a(FF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 761
    :cond_4
    iget v2, p0, Lo/uH;->i:F

    iget p1, p1, Lo/uH;->i:F

    invoke-static {v2, p1}, Lo/Wn;->a(FF)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 767
    iget v0, p0, Lo/uH;->a:F

    invoke-static {v0}, Lo/Wn;->e(F)I

    move-result v0

    .line 768
    iget v1, p0, Lo/uH;->b:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    .line 769
    iget v2, p0, Lo/uH;->d:F

    invoke-static {v2}, Lo/Wn;->e(F)I

    move-result v2

    .line 770
    iget v3, p0, Lo/uH;->c:F

    invoke-static {v3}, Lo/Wn;->e(F)I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 771
    iget v1, p0, Lo/uH;->i:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
