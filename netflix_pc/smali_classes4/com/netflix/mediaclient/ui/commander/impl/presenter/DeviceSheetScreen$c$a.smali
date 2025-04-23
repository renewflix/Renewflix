.class public final Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;
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
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

.field private final b:Lo/dio;

.field private final c:Z

.field private final d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lo/gdZ;

.field private final g:Z

.field private final h:Z

.field private final j:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;ZZLo/dio;ZLo/gdZ;Ljava/lang/Long;Ljava/lang/String;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;",
            "ZZ",
            "Lo/dio;",
            "Z",
            "Lo/gdZ;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 413
    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->h:Z

    .line 414
    iput-boolean p3, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->c:Z

    const/4 p1, 0x0

    .line 415
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->b:Lo/dio;

    .line 416
    iput-boolean p5, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->g:Z

    .line 417
    iput-object p6, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->f:Lo/gdZ;

    .line 418
    iput-object p7, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->j:Ljava/lang/Long;

    .line 419
    iput-object p8, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->e:Ljava/lang/String;

    .line 420
    iput-object p9, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->d:Lo/iRa;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;ZZZLo/gdZ;Ljava/lang/Long;Ljava/lang/String;Lo/iRa;)V
    .locals 10

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 411
    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;-><init>(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;ZZLo/dio;ZLo/gdZ;Ljava/lang/Long;Ljava/lang/String;Lo/iRa;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->e:Ljava/lang/String;

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

    .line 420
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->d:Lo/iRa;

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 414
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->c:Z

    return v0
.end method

.method public final e()Lo/dio;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->b:Lo/dio;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->h:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->h:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->c:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->b:Lo/dio;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->b:Lo/dio;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->g:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->g:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->f:Lo/gdZ;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->f:Lo/gdZ;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->j:Ljava/lang/Long;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->j:Ljava/lang/Long;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->d:Lo/iRa;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->d:Lo/iRa;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 416
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    iget-boolean v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->b:Lo/dio;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-boolean v5, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->g:Z

    invoke-static {v5}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->f:Lo/gdZ;

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    iget-object v7, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->j:Ljava/lang/Long;

    if-nez v7, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_2
    iget-object v8, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->e:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->d:Lo/iRa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Lo/gdZ;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->f:Lo/gdZ;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->h:Z

    iget-boolean v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->c:Z

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->b:Lo/dio;

    iget-boolean v4, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->g:Z

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->f:Lo/gdZ;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->j:Ljava/lang/Long;

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;->d:Lo/iRa;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Loading(connectionState="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowMdxEntryPoint="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deviceSheetState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", connectedDevice="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowFeatureSpecificCopy="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", featureEducationVideoExperience="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", featureEducationPlayableId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", featureEducationImageUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventSink="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
