.class final enum Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PostPlayDisplayState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;

.field public static final enum c:Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;

.field public static final enum d:Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;

.field private static final synthetic e:[Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 61
    new-instance v0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;

    const-string v1, "NOT_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;->d:Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;

    .line 66
    new-instance v1, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;->c:Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;

    .line 72
    new-instance v2, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;

    const-string v3, "DISMISSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;->b:Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;

    move-result-object v0

    .line 72
    sput-object v0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;->e:[Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;

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

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 73
    check-cast p0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;->e:[Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, [Lcom/netflix/mediaclient/ui/player/postplay/PlayerPostPlayManagerImpl$PostPlayDisplayState;

    return-object v0
.end method
