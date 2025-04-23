.class public final synthetic Lo/hsb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hsb;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hsb;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->e(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    return-void
.end method
