.class public final enum Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SegmentTransitionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;

.field public static final enum b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;

.field public static final enum c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;

.field public static final enum d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;

    const-string v1, "SEAMLESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;

    .line 21
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;

    const-string v2, "SHORT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;

    .line 22
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;

    const-string v3, "LONG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;->d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;

    .line 1019
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;->a:[Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;
    .locals 1

    .line 19
    const-class v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;
    .locals 1

    .line 19
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;->a:[Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;

    return-object v0
.end method
