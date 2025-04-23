.class final Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fBN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 0

    .line 857
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$30;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/eFp;)V
    .locals 8

    .line 860
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 861
    invoke-virtual {p1}, Lo/eFp;->c()Ljava/lang/String;

    move-result-object v0

    .line 862
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$30;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bxo_(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/huT;

    .line 864
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$30;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->fetchPostPlayDataAheadVideoEndMs:Lo/iOv;

    .line 867
    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$30;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->liveSteeringPostPlayEnabled:Lo/iOv;

    .line 869
    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$30;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->svodPostPlayTimecodesFeatureEnabled:Lo/iOv;

    .line 870
    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v2, p1

    .line 865
    invoke-static/range {v2 .. v7}, Lo/hug;->d(Lo/eFp;JLo/huT;ZZ)Lo/huT;

    move-result-object p1

    .line 874
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$30;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->bxo_(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
