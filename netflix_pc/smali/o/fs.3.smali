.class public final Lo/fs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private b:D

.field e:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/fs;->b:D

    iput-wide p3, p0, Lo/fs;->e:D

    return-void
.end method

.method public static final synthetic a(Lo/fs;)D
    .locals 2

    .line 24
    iget-wide v0, p0, Lo/fs;->e:D

    return-wide v0
.end method

.method public static final synthetic a(Lo/fs;D)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lo/fs;->e:D

    return-void
.end method

.method public static final synthetic b(Lo/fs;D)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lo/fs;->b:D

    return-void
.end method

.method public static final synthetic e(Lo/fs;)D
    .locals 2

    .line 24
    iget-wide v0, p0, Lo/fs;->b:D

    return-wide v0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 27
    iget-wide v0, p0, Lo/fs;->b:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fs;

    iget-wide v3, p0, Lo/fs;->b:D

    iget-wide v5, p1, Lo/fs;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/fs;->e:D

    iget-wide v5, p1, Lo/fs;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/fs;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/fs;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComplexDouble(_real="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fs;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", _imaginary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fs;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
