.class public final synthetic Lo/fms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/fmv;


# direct methods
.method public synthetic constructor <init>(Lo/fmv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fms;->d:Lo/fmv;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fms;->d:Lo/fmv;

    check-cast p1, Lo/fgw;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    invoke-virtual {v0}, Lo/fmv;->j()J

    move-result-wide v0

    .line 1083
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;

    .line 1080
    invoke-static {v0, v1, p1, v2}, Lo/flW;->d(JLo/fgw;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;)Lo/flR;

    move-result-object p1

    return-object p1
.end method
