.class public final synthetic Lo/fnz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/fnH;

.field private synthetic e:Lo/fnu;


# direct methods
.method public synthetic constructor <init>(Lo/fnH;Lo/fnu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fnz;->a:Lo/fnH;

    iput-object p2, p0, Lo/fnz;->e:Lo/fnu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fnz;->a:Lo/fnH;

    iget-object v1, p0, Lo/fnz;->e:Lo/fnu;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getServerTime$3;->e(Lo/fnH;Lo/fnu;)V

    return-void
.end method
