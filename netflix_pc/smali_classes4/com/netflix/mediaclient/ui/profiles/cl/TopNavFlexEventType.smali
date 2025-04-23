.class public final enum Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;

.field public static final enum b:Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;

.field public static final enum c:Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;

.field public static final enum d:Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;

.field public static final e:Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType$e;

.field private static final synthetic f:[Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 9
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;

    const-string v1, "TopNavigationIconsPresented"

    const-string v2, "TOP_NAVIGATION_ICONS_PRESENTED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;->b:Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;

    .line 10
    new-instance v1, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;

    const/4 v2, 0x1

    const-string v4, "InAppBadgePresented"

    const-string v5, "IN_APP_BADGE_PRESENTED"

    invoke-direct {v1, v5, v2, v4}, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;->c:Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;

    .line 11
    new-instance v2, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;

    const/4 v4, 0x2

    const-string v5, "InAppBadgeClicked"

    const-string v6, "IN_APP_BADGE_CLICKED"

    invoke-direct {v2, v6, v4, v5}, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;->d:Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;

    .line 12
    new-instance v4, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;

    const/4 v5, 0x3

    const-string v6, "EmptyNotificationMessagePresented"

    const-string v7, "EMPTY_NOTIFICATION_MESSAGE_PRESENTED"

    invoke-direct {v4, v7, v5, v6}, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;->a:Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;

    .line 1000
    filled-new-array {v0, v1, v2, v4}, [Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;

    move-result-object v0

    .line 12
    sput-object v0, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;->f:[Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType$e;

    invoke-direct {v0, v3}, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;->e:Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 38
    check-cast p0, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;->f:[Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, [Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;->g:Ljava/lang/String;

    return-object v0
.end method
