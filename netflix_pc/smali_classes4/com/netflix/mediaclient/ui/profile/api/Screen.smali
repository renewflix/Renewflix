.class public final enum Lcom/netflix/mediaclient/ui/profile/api/Screen;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/profile/api/Screen;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/profile/api/Screen;

.field public static final enum b:Lcom/netflix/mediaclient/ui/profile/api/Screen;

.field public static final enum c:Lcom/netflix/mediaclient/ui/profile/api/Screen;

.field public static final enum d:Lcom/netflix/mediaclient/ui/profile/api/Screen;

.field public static final enum e:Lcom/netflix/mediaclient/ui/profile/api/Screen;

.field public static final enum f:Lcom/netflix/mediaclient/ui/profile/api/Screen;

.field private static final synthetic j:[Lcom/netflix/mediaclient/ui/profile/api/Screen;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 29
    new-instance v0, Lcom/netflix/mediaclient/ui/profile/api/Screen;

    const-string v1, "MyNetflix"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/profile/api/Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/profile/api/Screen;->b:Lcom/netflix/mediaclient/ui/profile/api/Screen;

    .line 30
    new-instance v1, Lcom/netflix/mediaclient/ui/profile/api/Screen;

    const-string v2, "Home"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/profile/api/Screen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/profile/api/Screen;->c:Lcom/netflix/mediaclient/ui/profile/api/Screen;

    .line 31
    new-instance v2, Lcom/netflix/mediaclient/ui/profile/api/Screen;

    const-string v3, "NewAndHot"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/profile/api/Screen;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/profile/api/Screen;->a:Lcom/netflix/mediaclient/ui/profile/api/Screen;

    .line 32
    new-instance v3, Lcom/netflix/mediaclient/ui/profile/api/Screen;

    const-string v4, "Search"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/ui/profile/api/Screen;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/ui/profile/api/Screen;->d:Lcom/netflix/mediaclient/ui/profile/api/Screen;

    .line 33
    new-instance v4, Lcom/netflix/mediaclient/ui/profile/api/Screen;

    const-string v5, "NotificationLanding"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/ui/profile/api/Screen;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/ui/profile/api/Screen;->e:Lcom/netflix/mediaclient/ui/profile/api/Screen;

    .line 34
    new-instance v5, Lcom/netflix/mediaclient/ui/profile/api/Screen;

    const-string v6, "Unknown"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/netflix/mediaclient/ui/profile/api/Screen;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netflix/mediaclient/ui/profile/api/Screen;->f:Lcom/netflix/mediaclient/ui/profile/api/Screen;

    .line 1000
    filled-new-array/range {v0 .. v5}, [Lcom/netflix/mediaclient/ui/profile/api/Screen;

    move-result-object v0

    .line 34
    sput-object v0, Lcom/netflix/mediaclient/ui/profile/api/Screen;->j:[Lcom/netflix/mediaclient/ui/profile/api/Screen;

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

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/profile/api/Screen;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/profile/api/Screen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 35
    check-cast p0, Lcom/netflix/mediaclient/ui/profile/api/Screen;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/profile/api/Screen;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/profile/api/Screen;->j:[Lcom/netflix/mediaclient/ui/profile/api/Screen;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, [Lcom/netflix/mediaclient/ui/profile/api/Screen;

    return-object v0
.end method
