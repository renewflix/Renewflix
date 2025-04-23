.class public final Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hmT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/fzv;

.field private synthetic c:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

.field private synthetic d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;Lo/fzv;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$e;->c:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$e;->b:Lo/fzv;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$e;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 27

    move-object/from16 v0, p0

    .line 424
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "player_extras"

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    .line 425
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$e;->c:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v2, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-static {v1, v3, v2}, Lo/caM;->aAp_(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    goto :goto_0

    .line 427
    :cond_0
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$e;->c:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 429
    :goto_0
    iget-object v6, v0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$e;->b:Lo/fzv;

    iget-object v2, v0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$e;->c:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    iget-object v3, v0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$e;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 1106
    iget-object v2, v2, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->playbackLauncher:Ldagger/Lazy;

    const-string v5, ""

    if-eqz v2, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/String;)V

    .line 431
    :goto_1
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    .line 434
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->MY_LIST:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 433
    invoke-static {v3, v4, v5}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Ljava/lang/String;)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v7

    if-nez v1, :cond_3

    .line 437
    new-instance v1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-object v8, v1

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffff

    invoke-direct/range {v8 .. v26}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(JJIZZLo/htW;ZLcom/netflix/cl/model/AppView;JFLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lo/huj;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    move-object v8, v1

    :goto_2
    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, v2

    .line 431
    invoke-static/range {v5 .. v10}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->a(Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;Lo/fzv;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;I)V

    return-void
.end method
