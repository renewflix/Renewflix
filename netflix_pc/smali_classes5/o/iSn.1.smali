.class final Lo/iSn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iSq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iSq<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-wide p1, p0, Lo/iSn;->b:D

    .line 99
    iput-wide p3, p0, Lo/iSn;->a:D

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Comparable;
    .locals 2

    .line 2101
    iget-wide v0, p0, Lo/iSn;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 2

    .line 94
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    cmpg-double p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 4

    .line 106
    iget-wide v0, p0, Lo/iSn;->b:D

    iget-wide v2, p0, Lo/iSn;->a:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic d(Ljava/lang/Comparable;)Z
    .locals 4

    .line 94
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 1105
    iget-wide v2, p0, Lo/iSn;->b:D

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    iget-wide v2, p0, Lo/iSn;->a:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic e()Ljava/lang/Comparable;
    .locals 2

    .line 3100
    iget-wide v0, p0, Lo/iSn;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 109
    instance-of v0, p1, Lo/iSn;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/iSn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/iSn;

    invoke-virtual {v0}, Lo/iSn;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    iget-wide v0, p0, Lo/iSn;->b:D

    check-cast p1, Lo/iSn;

    iget-wide v2, p1, Lo/iSn;->b:D

    cmpg-double v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lo/iSn;->a:D

    iget-wide v2, p1, Lo/iSn;->a:D

    cmpg-double p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 114
    invoke-virtual {p0}, Lo/iSn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-wide v0, p0, Lo/iSn;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/iSn;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lo/iSn;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/iSn;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
