.class public final synthetic Lo/fdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fdu;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fdu;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    invoke-static {v0}, Lo/fdr;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;)V

    return-void
.end method
