.class public final synthetic Lo/ghe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic d:Lo/gha;


# direct methods
.method public synthetic constructor <init>(Lo/gha;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ghe;->d:Lo/gha;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ghe;->d:Lo/gha;

    check-cast p1, Lo/fxY;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p3, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0, p1, v1, v2, p3}, Lo/gha;->b(Lo/gha;Lo/fxY;JLcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
