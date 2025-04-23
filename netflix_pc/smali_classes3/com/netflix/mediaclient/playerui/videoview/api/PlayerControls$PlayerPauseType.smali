.class public final enum Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerPauseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;

.field public static final enum b:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;

.field public static final enum c:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 49
    new-instance v0, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;->b:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;

    .line 50
    new-instance v1, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;

    const-string v2, "AUTO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;->c:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;

    move-result-object v0

    .line 50
    sput-object v0, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;->a:[Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;

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

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 51
    check-cast p0, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;->a:[Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, [Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;

    return-object v0
.end method
