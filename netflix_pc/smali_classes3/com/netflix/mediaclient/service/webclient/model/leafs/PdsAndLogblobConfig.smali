.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$$serializer;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$Companion;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$Companion;

.field private static final default:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;


# instance fields
.field private final disableOfflineLogblobs:Z

.field private final disableOfflinePdsEvents:Z

.field private final disableStreamingLogblobs:Z

.field private final disableStreamingPdsEvents:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$Companion;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;-><init>(ZZZZILo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->default:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;-><init>(ZZZZILo/iRF;)V

    return-void
.end method

.method public synthetic constructor <init>(IZZZZLo/jgJ;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableStreamingPdsEvents:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableStreamingPdsEvents:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableStreamingLogblobs:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableStreamingLogblobs:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableOfflinePdsEvents:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableOfflinePdsEvents:Z

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableOfflineLogblobs:Z

    return-void

    :cond_3
    iput-boolean p5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableOfflineLogblobs:Z

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableStreamingPdsEvents:Z

    .line 11
    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableStreamingLogblobs:Z

    .line 14
    iput-boolean p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableOfflinePdsEvents:Z

    .line 17
    iput-boolean p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableOfflineLogblobs:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILo/iRF;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;-><init>(ZZZZ)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->default:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;ZZZZILjava/lang/Object;)Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 0
    iget-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableStreamingPdsEvents:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableStreamingLogblobs:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableOfflinePdsEvents:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableOfflineLogblobs:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->copy(ZZZZ)Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDisableOfflineLogblobs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisableOfflinePdsEvents$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisableStreamingLogblobs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisableStreamingPdsEvents$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$api_release(Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;Lo/jeS;Lo/jeG;)V
    .locals 2

    .line 6
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableStreamingPdsEvents:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableStreamingPdsEvents:Z

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableStreamingLogblobs:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableStreamingLogblobs:Z

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_3
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableOfflinePdsEvents:Z

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableOfflinePdsEvents:Z

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_5
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableOfflineLogblobs:Z

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableOfflineLogblobs:Z

    invoke-interface {p1, p2, v0, p0}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableStreamingPdsEvents:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableStreamingLogblobs:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableOfflinePdsEvents:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableOfflineLogblobs:Z

    return v0
.end method

.method public final copy(ZZZZ)Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;-><init>(ZZZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableStreamingPdsEvents:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableStreamingPdsEvents:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableStreamingLogblobs:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableStreamingLogblobs:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableOfflinePdsEvents:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableOfflinePdsEvents:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableOfflineLogblobs:Z

    iget-boolean p1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableOfflineLogblobs:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDisableOfflineLogblobs()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableOfflineLogblobs:Z

    return v0
.end method

.method public final getDisableOfflinePdsEvents()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableOfflinePdsEvents:Z

    return v0
.end method

.method public final getDisableStreamingLogblobs()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableStreamingLogblobs:Z

    return v0
.end method

.method public final getDisableStreamingPdsEvents()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableStreamingPdsEvents:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableStreamingPdsEvents:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableStreamingLogblobs:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableOfflinePdsEvents:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableOfflineLogblobs:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableStreamingPdsEvents:Z

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableStreamingLogblobs:Z

    iget-boolean v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableOfflinePdsEvents:Z

    iget-boolean v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->disableOfflineLogblobs:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PdsAndLogblobConfig(disableStreamingPdsEvents="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableStreamingLogblobs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableOfflinePdsEvents="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableOfflineLogblobs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
