.class public final Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$TextAlignment;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field private final b:Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$TextAlignment;

.field private final d:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$TextAlignment;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;->b:Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$TextAlignment;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;

    iget-object v1, p0, Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p1, p1, Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;->b:Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$TextAlignment;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 0
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HawkinsSheetHeader(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", textAlignment="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
