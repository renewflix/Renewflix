.class public final synthetic Lo/fnx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/io/IOException;

.field private synthetic d:Lo/fnH;


# direct methods
.method public synthetic constructor <init>(Lo/fnH;Ljava/io/IOException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fnx;->d:Lo/fnH;

    iput-object p2, p0, Lo/fnx;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fnx;->d:Lo/fnH;

    iget-object v1, p0, Lo/fnx;->b:Ljava/io/IOException;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$getServerTime$3;->e(Lo/fnH;Ljava/io/IOException;)V

    return-void
.end method
