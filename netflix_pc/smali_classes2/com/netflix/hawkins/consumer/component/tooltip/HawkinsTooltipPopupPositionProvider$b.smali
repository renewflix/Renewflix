.class public final Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$b;->a:I

    iput p2, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$b;->b:I

    iput p3, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$b;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$b;

    iget v1, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$b;->a:I

    iget v3, p1, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$b;->b:I

    iget v3, p1, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$b;->c:F

    iget p1, p1, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$b;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$b;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$b;->a:I

    iget v1, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$b;->b:I

    iget v2, p0, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipPopupPositionProvider$b;->c:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MetaData(availableWidth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", availableHeight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bias="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
