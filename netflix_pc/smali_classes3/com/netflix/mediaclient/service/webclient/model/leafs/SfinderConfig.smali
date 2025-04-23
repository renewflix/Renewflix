.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig$$serializer;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig$Companion;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig$Companion;


# instance fields
.field private final forceDisable:Z

.field private final forceEnable:Z

.field private final isSFinderEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig$Companion;

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
    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;-><init>(ZZZILo/iRF;)V

    return-void
.end method

.method public synthetic constructor <init>(IZZZLo/jgJ;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->forceEnable:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->forceEnable:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->forceDisable:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->forceDisable:Z

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->forceEnable:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->forceDisable:Z

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->isSFinderEnabled:Z

    return-void

    :cond_4
    iput-boolean p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->isSFinderEnabled:Z

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->forceEnable:Z

    .line 11
    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->forceDisable:Z

    .line 14
    iput-boolean p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->isSFinderEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILo/iRF;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    move p3, v0

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    .line 7
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;ZZZILjava/lang/Object;)Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 0
    iget-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->forceEnable:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->forceDisable:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->isSFinderEnabled:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->copy(ZZZ)Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getForceDisable$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getForceEnable$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$api_release(Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;Lo/jeS;Lo/jeG;)V
    .locals 4

    .line 6
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->forceEnable:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->forceEnable:Z

    invoke-interface {p1, p2, v1, v0}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->forceDisable:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->forceDisable:Z

    invoke-interface {p1, p2, v2, v0}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_3
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->isSFinderEnabled:Z

    iget-boolean v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->forceEnable:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->forceDisable:Z

    if-nez v3, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    if-eq v0, v1, :cond_7

    :cond_6
    const/4 v0, 0x2

    iget-boolean p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->isSFinderEnabled:Z

    invoke-interface {p1, p2, v0, p0}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->forceEnable:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->forceDisable:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->isSFinderEnabled:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;-><init>(ZZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->forceEnable:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->forceEnable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->forceDisable:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->forceDisable:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->isSFinderEnabled:Z

    iget-boolean p1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->isSFinderEnabled:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getForceDisable()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->forceDisable:Z

    return v0
.end method

.method public final getForceEnable()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->forceEnable:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->forceEnable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->forceDisable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->isSFinderEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSFinderEnabled()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->isSFinderEnabled:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->forceEnable:Z

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->forceDisable:Z

    iget-boolean v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;->isSFinderEnabled:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SfinderConfig(forceEnable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceDisable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSFinderEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
