.class public final synthetic Lo/hsh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hsh;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hsh;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    check-cast p1, Lo/ihw$e;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->e(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/ihw$e;)V

    return-void
.end method
