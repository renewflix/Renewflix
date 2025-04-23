.class final synthetic Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$playerStateMachine$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/iRa<",
        "Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 0
    const-class v3, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    const-string v4, "notifyUiStateChanged"

    const-string v5, "notifyUiStateChanged(Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1234
    check-cast p1, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3234
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->d(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;)V

    .line 1234
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
