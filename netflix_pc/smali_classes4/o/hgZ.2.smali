.class public final Lo/hgZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;",
            "Lo/hiH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/hgZ;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;)Lo/hiH;
    .locals 1

    .line 16
    sget-object v0, Lo/hgZ;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hiH;

    return-object p0
.end method

.method public static c(Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;Lo/hiH;)V
    .locals 1

    .line 20
    sget-object v0, Lo/hgZ;->d:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
