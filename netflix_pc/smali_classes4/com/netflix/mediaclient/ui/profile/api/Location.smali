.class public final enum Lcom/netflix/mediaclient/ui/profile/api/Location;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/profile/api/Location;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/profile/api/Location;

.field public static final enum b:Lcom/netflix/mediaclient/ui/profile/api/Location;

.field private static final synthetic c:[Lcom/netflix/mediaclient/ui/profile/api/Location;

.field public static final enum e:Lcom/netflix/mediaclient/ui/profile/api/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 38
    new-instance v0, Lcom/netflix/mediaclient/ui/profile/api/Location;

    const-string v1, "BottomTabBar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/profile/api/Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/profile/api/Location;->b:Lcom/netflix/mediaclient/ui/profile/api/Location;

    .line 39
    new-instance v1, Lcom/netflix/mediaclient/ui/profile/api/Location;

    const-string v2, "TopNavBar"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/profile/api/Location;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/profile/api/Location;->e:Lcom/netflix/mediaclient/ui/profile/api/Location;

    .line 40
    new-instance v2, Lcom/netflix/mediaclient/ui/profile/api/Location;

    const-string v3, "NotificationsRow"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/profile/api/Location;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/profile/api/Location;->a:Lcom/netflix/mediaclient/ui/profile/api/Location;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/ui/profile/api/Location;

    move-result-object v0

    .line 40
    sput-object v0, Lcom/netflix/mediaclient/ui/profile/api/Location;->c:[Lcom/netflix/mediaclient/ui/profile/api/Location;

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

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/profile/api/Location;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/profile/api/Location;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 41
    check-cast p0, Lcom/netflix/mediaclient/ui/profile/api/Location;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/profile/api/Location;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/profile/api/Location;->c:[Lcom/netflix/mediaclient/ui/profile/api/Location;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, [Lcom/netflix/mediaclient/ui/profile/api/Location;

    return-object v0
.end method
