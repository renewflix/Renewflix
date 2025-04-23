.class public final Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field final a:Z

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dio;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lo/dir;

.field final d:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;Lo/dir;Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lo/dio;",
            ">;",
            "Lo/dir;",
            "Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;",
            "Ljava/util/List<",
            "Lo/dip;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->a:Z

    .line 489
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->b:Ljava/util/List;

    .line 490
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->c:Lo/dir;

    .line 491
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 492
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->e:Ljava/util/List;

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
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->a:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->c:Lo/dir;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->c:Lo/dir;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->c:Lo/dir;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->e:Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->a:Z

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->c:Lo/dir;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;->e:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DeviceSheetData(isSheetVisible="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", targetDeviceDataList="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetDevice="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", connectionState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promptedDeviceDataList="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
