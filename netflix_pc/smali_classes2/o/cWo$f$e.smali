.class public final Lo/cWo$f$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cWo$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final d:F

.field private final e:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/cWo$f$e;->e:F

    iput p2, p0, Lo/cWo$f$e;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/cWo$f$e;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 307
    iget v0, p0, Lo/cWo$f$e;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 307
    iget v0, p0, Lo/cWo$f$e;->e:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cWo$f$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cWo$f$e;

    iget v1, p0, Lo/cWo$f$e;->e:F

    iget v3, p1, Lo/cWo$f$e;->e:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/cWo$f$e;->d:F

    iget p1, p1, Lo/cWo$f$e;->d:F

    invoke-static {v1, p1}, Lo/Wn;->a(FF)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lo/cWo$f$e;->e:F

    invoke-static {v0}, Lo/Wn;->e(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cWo$f$e;->d:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dimensions(borderWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cWo$f$e;->e:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spaceBetween="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cWo$f$e;->d:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
