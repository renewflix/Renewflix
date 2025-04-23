.class public final synthetic Lo/fqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$d;

.field private synthetic e:Lo/asQ$d;


# direct methods
.method public synthetic constructor <init>(Lo/asQ$d;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fqi;->e:Lo/asQ$d;

    iput-object p2, p0, Lo/fqi;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fqi;->e:Lo/asQ$d;

    iget-object v1, p0, Lo/fqi;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$d;

    check-cast p1, Lo/fqI;

    invoke-static {v0, v1, p1}, Lo/fqc;->e(Lo/asQ$d;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$d;Lo/fqI;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
