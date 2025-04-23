.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig$$serializer;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig$Companion;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig$Companion;


# instance fields
.field private final areExtrasDisabled:Z

.field private final disableExtras:Z

.field private final forceDisable:Z

.field private final forceEnable:Z

.field private final isMinusoneEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;-><init>(ZZZZZILo/iRF;)V

    return-void
.end method

.method public synthetic constructor <init>(IZZZZZLo/jgJ;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->forceEnable:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->forceEnable:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->forceDisable:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->forceDisable:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->disableExtras:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->disableExtras:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->forceEnable:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->forceDisable:Z

    if-nez p2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->isMinusoneEnabled:Z

    goto :goto_3

    :cond_5
    iput-boolean p5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->isMinusoneEnabled:Z

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->disableExtras:Z

    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->areExtrasDisabled:Z

    return-void

    :cond_6
    iput-boolean p6, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->areExtrasDisabled:Z

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->forceEnable:Z

    .line 11
    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->forceDisable:Z

    .line 14
    iput-boolean p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->disableExtras:Z

    .line 17
    iput-boolean p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->isMinusoneEnabled:Z

    .line 19
    iput-boolean p5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->areExtrasDisabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZILo/iRF;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_4

    if-nez p7, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p4, 0x1

    :cond_4
    move v0, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_5

    move p6, v2

    goto :goto_4

    :cond_5
    move p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v2

    move p5, v0

    .line 7
    invoke-direct/range {p1 .. p6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;-><init>(ZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;ZZZZZILjava/lang/Object;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 0
    iget-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->forceEnable:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->forceDisable:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->disableExtras:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->isMinusoneEnabled:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->areExtrasDisabled:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->copy(ZZZZZ)Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDisableExtras$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getForceDisable$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getForceEnable$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$api_release(Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;Lo/jeS;Lo/jeG;)V
    .locals 4

    .line 6
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->forceEnable:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->forceEnable:Z

    invoke-interface {p1, p2, v1, v0}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->forceDisable:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->forceDisable:Z

    invoke-interface {p1, p2, v2, v0}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_3
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->disableExtras:Z

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x2

    iget-boolean v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->disableExtras:Z

    invoke-interface {p1, p2, v0, v3}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_5
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->isMinusoneEnabled:Z

    iget-boolean v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->forceEnable:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->forceDisable:Z

    if-nez v3, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    if-eq v0, v1, :cond_9

    :cond_8
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->isMinusoneEnabled:Z

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_9
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->areExtrasDisabled:Z

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->disableExtras:Z

    if-eq v0, v1, :cond_b

    :cond_a
    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->areExtrasDisabled:Z

    invoke-interface {p1, p2, v0, p0}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->forceEnable:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->forceDisable:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->disableExtras:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->isMinusoneEnabled:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->areExtrasDisabled:Z

    return v0
.end method

.method public final copy(ZZZZZ)Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;
    .locals 7

    .line 0
    new-instance v6, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;-><init>(ZZZZZ)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->forceEnable:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->forceEnable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->forceDisable:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->forceDisable:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->disableExtras:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->disableExtras:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->isMinusoneEnabled:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->isMinusoneEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->areExtrasDisabled:Z

    iget-boolean p1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->areExtrasDisabled:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAreExtrasDisabled()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->areExtrasDisabled:Z

    return v0
.end method

.method public final getDisableExtras()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->disableExtras:Z

    return v0
.end method

.method public final getForceDisable()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->forceDisable:Z

    return v0
.end method

.method public final getForceEnable()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->forceEnable:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->forceEnable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->forceDisable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->disableExtras:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->isMinusoneEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->areExtrasDisabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isMinusoneEnabled()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->isMinusoneEnabled:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->forceEnable:Z

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->forceDisable:Z

    iget-boolean v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->disableExtras:Z

    iget-boolean v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->isMinusoneEnabled:Z

    iget-boolean v4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MinusoneConfig;->areExtrasDisabled:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MinusoneConfig(forceEnable="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceDisable="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableExtras="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMinusoneEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", areExtrasDisabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
