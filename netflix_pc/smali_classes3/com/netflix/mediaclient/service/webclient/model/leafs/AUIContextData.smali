.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData$Companion;

.field private static final GEO_KEY:Ljava/lang/String;

.field private static final USER_CONTEXT_KEY:Ljava/lang/String;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final geo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private final membershipStatus:Ljava/lang/String;

.field private final userInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData$Companion;

    .line 6
    const-string v0, "geoInfo"

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->GEO_KEY:Ljava/lang/String;

    .line 7
    const-string v0, "userContext"

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->USER_CONTEXT_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->geo:Ljava/util/Map;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->userInfo:Ljava/util/Map;

    .line 4
    const-string p1, "nf_aui_context"

    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->TAG:Ljava/lang/String;

    .line 10
    const-string p1, "membershipStatus"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->membershipStatus:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getGEO_KEY$cp()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->GEO_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUSER_CONTEXT_KEY$cp()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->USER_CONTEXT_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public static final getGEO_KEY()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData$Companion;->getGEO_KEY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getUSER_CONTEXT_KEY()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData$Companion;->getUSER_CONTEXT_KEY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getGeo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->geo:Ljava/util/Map;

    return-object v0
.end method

.method public final getMembershipStatus()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->membershipStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->userInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->geo:Ljava/util/Map;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->userInfo:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AUIContextData(geo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
