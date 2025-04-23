.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig$$serializer;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig$Companion;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig$Companion;


# instance fields
.field private final isDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0, v2, v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;-><init>(ZILo/iRF;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLo/jgJ;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;->isDisabled:Z

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;->isDisabled:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;->isDisabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILo/iRF;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;ZILjava/lang/Object;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 0
    iget-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;->isDisabled:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;->copy(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic isDisabled$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$api_release(Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;Lo/jeS;Lo/jeG;)V
    .locals 1

    .line 6
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;->isDisabled:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;->isDisabled:Z

    invoke-interface {p1, p2, v0, p0}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;->isDisabled:Z

    return v0
.end method

.method public final copy(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;-><init>(Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;->isDisabled:Z

    iget-boolean p1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;->isDisabled:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;->isDisabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final isDisabled()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;->isDisabled:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;->isDisabled:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MdeConfig(isDisabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
