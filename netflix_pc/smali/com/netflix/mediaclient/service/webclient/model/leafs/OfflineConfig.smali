.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig$$serializer;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig$Companion;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig$Companion;

.field public static final DEFAULT_MAINTENANCE_JOB_PERIOD_IN_HRS:I = 0x18


# instance fields
.field private final isOfflineFeatureDisabled:Z

.field private final maintenanceJobPeriodInHrs:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;-><init>(ZIILo/iRF;)V

    return-void
.end method

.method public synthetic constructor <init>(IZILo/jgJ;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->isOfflineFeatureDisabled:Z

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x18

    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->maintenanceJobPeriodInHrs:I

    return-void

    :cond_1
    iput p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->maintenanceJobPeriodInHrs:I

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->isOfflineFeatureDisabled:Z

    .line 11
    iput p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->maintenanceJobPeriodInHrs:I

    return-void
.end method

.method public synthetic constructor <init>(ZIILo/iRF;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x18

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;-><init>(ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;ZIILjava/lang/Object;)Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 0
    iget-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->isOfflineFeatureDisabled:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->maintenanceJobPeriodInHrs:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->copy(ZI)Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMaintenanceJobPeriodInHrs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isOfflineFeatureDisabled$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$api_release(Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;Lo/jeS;Lo/jeG;)V
    .locals 2

    .line 6
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->isOfflineFeatureDisabled:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->isOfflineFeatureDisabled:Z

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->maintenanceJobPeriodInHrs:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    iget p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->maintenanceJobPeriodInHrs:I

    invoke-interface {p1, p2, v0, p0}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->isOfflineFeatureDisabled:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->maintenanceJobPeriodInHrs:I

    return v0
.end method

.method public final copy(ZI)Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    invoke-direct {v0, p1, p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;-><init>(ZI)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->isOfflineFeatureDisabled:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->isOfflineFeatureDisabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->maintenanceJobPeriodInHrs:I

    iget p1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->maintenanceJobPeriodInHrs:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMaintenanceJobPeriodInHrs()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->maintenanceJobPeriodInHrs:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->isOfflineFeatureDisabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->maintenanceJobPeriodInHrs:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isOfflineFeatureDisabled()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->isOfflineFeatureDisabled:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->isOfflineFeatureDisabled:Z

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->maintenanceJobPeriodInHrs:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OfflineConfig(isOfflineFeatureDisabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maintenanceJobPeriodInHrs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
