.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field public final d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$d;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$d;->c:Ljava/lang/Object;

    return-object v0
.end method
