.class public final Lo/Ea;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ea$c;
    }
.end annotation


# static fields
.field public static final b:Lo/Ea$c;

.field private static final i:Lo/Ea;


# instance fields
.field public final a:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Ea$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ea$c;-><init>(B)V

    sput-object v0, Lo/Ea;->b:Lo/Ea$c;

    .line 62
    new-instance v0, Lo/Ea;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lo/Ea;-><init>(FFFF)V

    sput-object v0, Lo/Ea;->i:Lo/Ea;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lo/Ea;->d:F

    .line 42
    iput p2, p0, Lo/Ea;->e:F

    .line 48
    iput p3, p0, Lo/Ea;->a:F

    .line 54
    iput p4, p0, Lo/Ea;->c:F

    return-void
.end method

.method public static final synthetic b()Lo/Ea;
    .locals 1

    .line 31
    sget-object v0, Lo/Ea;->i:Lo/Ea;

    return-object v0
.end method

.method public static synthetic c(Lo/Ea;FF)Lo/Ea;
    .locals 2

    .line 0
    iget v0, p0, Lo/Ea;->e:F

    iget p0, p0, Lo/Ea;->c:F

    .line 1000
    new-instance v1, Lo/Ea;

    invoke-direct {v1, p1, v0, p2, p0}, Lo/Ea;-><init>(FFFF)V

    return-object v1
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 55
    iget v0, p0, Lo/Ea;->c:F

    return v0
.end method

.method public final a(J)Lo/Ea;
    .locals 5

    .line 116
    new-instance v0, Lo/Ea;

    iget v1, p0, Lo/Ea;->d:F

    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lo/Ea;->e:F

    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result v3

    add-float/2addr v2, v3

    iget v3, p0, Lo/Ea;->a:F

    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v4

    add-float/2addr v3, v4

    iget v4, p0, Lo/Ea;->c:F

    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    add-float/2addr v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lo/Ea;-><init>(FFFF)V

    return-object v0
.end method

.method public final c()F
    .locals 2

    .line 73
    iget v0, p0, Lo/Ea;->c:F

    iget v1, p0, Lo/Ea;->e:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final c(Lo/Ea;)Lo/Ea;
    .locals 4

    .line 152
    iget v0, p0, Lo/Ea;->d:F

    iget v1, p1, Lo/Ea;->d:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 153
    iget v1, p0, Lo/Ea;->e:F

    iget v2, p1, Lo/Ea;->e:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 154
    iget v2, p0, Lo/Ea;->a:F

    iget v3, p1, Lo/Ea;->a:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 155
    iget v3, p0, Lo/Ea;->c:F

    iget p1, p1, Lo/Ea;->c:F

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 151
    new-instance v3, Lo/Ea;

    invoke-direct {v3, v0, v1, v2, p1}, Lo/Ea;-><init>(FFFF)V

    return-object v3
.end method

.method public final d()J
    .locals 4

    .line 229
    iget v0, p0, Lo/Ea;->d:F

    invoke-virtual {p0}, Lo/Ea;->f()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lo/Ea;->e:F

    invoke-virtual {p0}, Lo/Ea;->c()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Lo/Ec;->d(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(FF)Lo/Ea;
    .locals 5

    .line 126
    iget v0, p0, Lo/Ea;->d:F

    .line 127
    iget v1, p0, Lo/Ea;->e:F

    .line 128
    iget v2, p0, Lo/Ea;->a:F

    .line 129
    iget v3, p0, Lo/Ea;->c:F

    .line 125
    new-instance v4, Lo/Ea;

    add-float/2addr v0, p1

    add-float/2addr v1, p2

    add-float/2addr v2, p1

    add-float/2addr v3, p2

    invoke-direct {v4, v0, v1, v2, v3}, Lo/Ea;-><init>(FFFF)V

    return-object v4
.end method

.method public final d(J)Z
    .locals 2

    .line 264
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v0

    iget v1, p0, Lo/Ea;->d:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v0

    iget v1, p0, Lo/Ea;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result v0

    iget v1, p0, Lo/Ea;->e:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    iget p2, p0, Lo/Ea;->c:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()F
    .locals 1

    .line 37
    iget v0, p0, Lo/Ea;->d:F

    return v0
.end method

.method public final e(Lo/Ea;)Z
    .locals 2

    .line 177
    iget v0, p0, Lo/Ea;->a:F

    iget v1, p1, Lo/Ea;->d:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p1, Lo/Ea;->a:F

    iget v1, p0, Lo/Ea;->d:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    .line 179
    iget v0, p0, Lo/Ea;->c:F

    iget v1, p1, Lo/Ea;->e:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    iget p1, p1, Lo/Ea;->c:F

    iget v0, p0, Lo/Ea;->e:F

    cmpg-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/Ea;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/Ea;

    iget v1, p0, Lo/Ea;->d:F

    iget v3, p1, Lo/Ea;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/Ea;->e:F

    iget v3, p1, Lo/Ea;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/Ea;->a:F

    iget v3, p1, Lo/Ea;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/Ea;->c:F

    iget p1, p1, Lo/Ea;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()F
    .locals 2

    .line 68
    iget v0, p0, Lo/Ea;->a:F

    iget v1, p0, Lo/Ea;->d:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final g()F
    .locals 1

    .line 49
    iget v0, p0, Lo/Ea;->a:F

    return v0
.end method

.method public final h()F
    .locals 1

    .line 43
    iget v0, p0, Lo/Ea;->e:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lo/Ea;->d:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/Ea;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/Ea;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/Ea;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    .line 202
    iget v0, p0, Lo/Ea;->d:F

    iget v1, p0, Lo/Ea;->e:F

    invoke-static {v0, v1}, Lo/Ec;->d(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 81
    invoke-virtual {p0}, Lo/Ea;->f()F

    move-result v0

    invoke-virtual {p0}, Lo/Ea;->c()F

    move-result v1

    invoke-static {v0, v1}, Lo/Ef;->d(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Z
    .locals 2

    .line 106
    iget v0, p0, Lo/Ea;->d:F

    iget v1, p0, Lo/Ea;->a:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lo/Ea;->e:F

    iget v1, p0, Lo/Ea;->c:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rect.fromLTRB("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget v1, p0, Lo/Ea;->d:F

    invoke-static {v1}, Lo/DV;->d(F)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    iget v2, p0, Lo/Ea;->e:F

    invoke-static {v2}, Lo/DV;->d(F)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget v2, p0, Lo/Ea;->a:F

    invoke-static {v2}, Lo/DV;->d(F)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget v1, p0, Lo/Ea;->c:F

    invoke-static {v1}, Lo/DV;->d(F)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
