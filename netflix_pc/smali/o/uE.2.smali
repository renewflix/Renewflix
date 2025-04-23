.class public final Lo/uE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field final b:F

.field public final c:F

.field public final d:F

.field final e:F


# direct methods
.method private constructor <init>(FFFFF)V
    .locals 0

    .line 909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 912
    iput p1, p0, Lo/uE;->b:F

    .line 913
    iput p2, p0, Lo/uE;->d:F

    .line 914
    iput p3, p0, Lo/uE;->c:F

    .line 915
    iput p4, p0, Lo/uE;->a:F

    .line 916
    iput p5, p0, Lo/uE;->e:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lo/uE;-><init>(FFFFF)V

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

    .line 1012
    instance-of v2, p1, Lo/uE;

    if-eqz v2, :cond_6

    .line 1014
    iget v2, p0, Lo/uE;->b:F

    check-cast p1, Lo/uE;

    iget v3, p1, Lo/uE;->b:F

    invoke-static {v2, v3}, Lo/Wn;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 1015
    :cond_1
    iget v2, p0, Lo/uE;->d:F

    iget v3, p1, Lo/uE;->d:F

    invoke-static {v2, v3}, Lo/Wn;->a(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 1016
    :cond_2
    iget v2, p0, Lo/uE;->c:F

    iget v3, p1, Lo/uE;->c:F

    invoke-static {v2, v3}, Lo/Wn;->a(FF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 1017
    :cond_3
    iget v2, p0, Lo/uE;->a:F

    iget v3, p1, Lo/uE;->a:F

    invoke-static {v2, v3}, Lo/Wn;->a(FF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 1018
    :cond_4
    iget v2, p0, Lo/uE;->e:F

    iget p1, p1, Lo/uE;->e:F

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

    .line 1024
    iget v0, p0, Lo/uE;->b:F

    invoke-static {v0}, Lo/Wn;->e(F)I

    move-result v0

    .line 1025
    iget v1, p0, Lo/uE;->d:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    .line 1026
    iget v2, p0, Lo/uE;->c:F

    invoke-static {v2}, Lo/Wn;->e(F)I

    move-result v2

    .line 1027
    iget v3, p0, Lo/uE;->a:F

    invoke-static {v3}, Lo/Wn;->e(F)I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1028
    iget v1, p0, Lo/uE;->e:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
