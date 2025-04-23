.class public final Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lo/dio;

.field private final b:Z

.field private final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

.field private final g:Z

.field private final h:Lo/gdZ;

.field private final i:Ljava/lang/Long;

.field private final j:Z


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$d;->c:Lo/iRa;

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$d;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 426
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$d;->b:Z

    return v0
.end method

.method public final e()Lo/dio;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$d;->a:Lo/dio;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$d;

    iget-object v1, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$d;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    iget-boolean v1, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$d;->g:Z

    iget-boolean v1, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$d;->b:Z

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$d;->a:Lo/dio;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$d;->a:Lo/dio;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$d;->j:Z

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$d;->h:Lo/gdZ;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$d;->h:Lo/gdZ;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$d;->i:Ljava/lang/Long;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$d;->i:Ljava/lang/Long;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$d;->c:Lo/iRa;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$d;->c:Lo/iRa;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$d;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 428
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$d;->j:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 0
    throw v0
.end method

.method public final j()Lo/gdZ;
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$d;->h:Lo/gdZ;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error(connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shouldShowMdxEntryPoint="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", deviceSheetState="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", connectedDevice="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", shouldShowFeatureSpecificCopy="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", featureEducationVideoExperience="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", featureEducationPlayableId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", featureEducationImageUrl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventSink="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
