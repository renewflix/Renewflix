.class public final enum Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

.field public static final enum c:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

.field public static final enum d:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

.field private static final synthetic e:[Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    const-string v1, "TOOLTIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;->c:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    .line 24
    new-instance v1, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    const-string v2, "CAROUSEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;->b:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    .line 25
    new-instance v2, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    const-string v3, "TOOLTIP_CENTERED_HORIZONTAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;->d:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    move-result-object v0

    .line 25
    sput-object v0, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;->e:[Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 26
    check-cast p0, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;->e:[Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, [Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    return-object v0
.end method
