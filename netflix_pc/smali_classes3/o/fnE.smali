.class public final synthetic Lo/fnE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic e:Lo/fnC;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/app/Status;Lo/fnC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fnE;->b:Lcom/netflix/mediaclient/android/app/Status;

    iput-object p2, p0, Lo/fnE;->e:Lo/fnC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fnE;->b:Lcom/netflix/mediaclient/android/app/Status;

    iget-object v1, p0, Lo/fnE;->e:Lo/fnC;

    .line 2102
    sget-object v2, Lo/fnC;->c:Lo/fnC$a;

    .line 2302
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2103
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2104
    invoke-static {v1}, Lo/fnC;->e(Lo/fnC;)V

    return-void

    .line 2106
    :cond_0
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakHydrationException;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakHydrationException;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-static {v1, v2}, Lo/fnC;->b(Lo/fnC;Ljava/io/IOException;)V

    return-void
.end method
