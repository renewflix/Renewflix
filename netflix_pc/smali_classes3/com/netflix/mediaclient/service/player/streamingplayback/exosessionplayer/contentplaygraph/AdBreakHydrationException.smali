.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakHydrationException;
.super Ljava/io/IOException;
.source ""


# instance fields
.field private final c:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakHydrationException;->c:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final d()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakHydrationException;->c:Lcom/netflix/mediaclient/android/app/Status;

    return-object v0
.end method
