.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig$$serializer;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig$Companion;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig$Companion;

.field private static final default:Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;


# instance fields
.field private final mdeConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;

.field private final minusoneConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;

.field private final sfinderConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig$Companion;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;ILo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->default:Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;ILo/iRF;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;Lo/jgJ;)V
    .locals 8

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_0

    .line 9
    new-instance p2, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;-><init>(ZZZILo/iRF;)V

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->sfinderConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 12
    new-instance p2, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;-><init>(ZZZZZILo/iRF;)V

    .line 6
    iput-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->minusoneConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->minusoneConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    .line 15
    sget-object p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig$Companion;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig$Companion;->getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->mdeConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;

    return-void

    :cond_2
    iput-object p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->mdeConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->sfinderConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;

    .line 11
    iput-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->minusoneConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;

    .line 14
    iput-object p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->mdeConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;ILo/iRF;)V
    .locals 8

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 9
    new-instance p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;-><init>(ZZZILo/iRF;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 12
    new-instance p2, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;-><init>(ZZZZZILo/iRF;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 15
    sget-object p3, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig$Companion;

    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig$Companion;->getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;

    move-result-object p3

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->default:Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;ILjava/lang/Object;)Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->sfinderConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->minusoneConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->mdeConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->copy(Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;)Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMdeConfig$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMinusoneConfig$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSfinderConfig$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$api_release(Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;Lo/jeS;Lo/jeG;)V
    .locals 10

    .line 6
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->sfinderConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;

    .line 9
    new-instance v7, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;-><init>(ZZZILo/iRF;)V

    .line 6
    invoke-static {v0, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig$$serializer;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->sfinderConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->minusoneConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;

    .line 12
    new-instance v9, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;-><init>(ZZZZZILo/iRF;)V

    .line 6
    invoke-static {v0, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig$$serializer;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->minusoneConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->mdeConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;

    .line 15
    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig$Companion;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig$Companion;->getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig$$serializer;

    iget-object p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->mdeConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->sfinderConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;

    return-object v0
.end method

.method public final component2()Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->minusoneConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;

    return-object v0
.end method

.method public final component3()Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->mdeConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;

    return-object v0
.end method

.method public final copy(Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;)Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->sfinderConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->sfinderConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->minusoneConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;

    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->minusoneConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->mdeConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;

    iget-object p1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->mdeConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMdeConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->mdeConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;

    return-object v0
.end method

.method public final getMinusoneConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->minusoneConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;

    return-object v0
.end method

.method public final getSfinderConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->sfinderConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->sfinderConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->minusoneConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->mdeConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->sfinderConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->minusoneConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->mdeConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PartnerIntegrationConfig(sfinderConfig="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minusoneConfig="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mdeConfig="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
