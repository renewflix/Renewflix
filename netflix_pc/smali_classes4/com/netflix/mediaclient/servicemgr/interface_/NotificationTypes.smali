.class public final enum Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

.field public static final enum d:Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;
    .annotation runtime Lo/cuC;
        c = "NewSeasonAlert"
    .end annotation
.end field

.field public static final enum e:Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;
    .annotation runtime Lo/cuC;
        c = "MultiTitleAlert"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

    const-string v1, "NEW_SEASON_ALERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;->d:Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

    .line 8
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

    const-string v2, "MULTI_TITLE_ALERT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;->e:Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

    .line 1005
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;->a:[Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;
    .locals 1

    .line 5
    const-class v0, Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;
    .locals 1

    .line 5
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;->a:[Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

    return-object v0
.end method
