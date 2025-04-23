.class public final synthetic Lo/ghh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:Lo/ggD$c;


# direct methods
.method public synthetic constructor <init>(Lo/ggD$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ghh;->b:Lo/ggD$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ghh;->b:Lo/ggD$c;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0, p2}, Lo/gha;->e(Lo/ggD$c;Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
