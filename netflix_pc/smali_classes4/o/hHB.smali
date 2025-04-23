.class public final Lo/hHB;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hHB$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/hHP;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/hHB$c;


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field private final c:Lo/hHB$b;

.field d:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/model/leafs/originals/interactive/condition/State;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private final i:Lo/hHr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hHB$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hHB$c;-><init>(B)V

    sput-object v0, Lo/hHB;->e:Lo/hHB$c;

    return-void
.end method

.method public constructor <init>(Lo/hHr;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    iput-object p1, p0, Lo/hHB;->i:Lo/hHr;

    .line 30
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/hHB;->f:Ljava/util/List;

    .line 143
    new-instance p1, Lo/hHB$b;

    invoke-direct {p1, p0}, Lo/hHB$b;-><init>(Lo/hHB;)V

    iput-object p1, p0, Lo/hHB;->c:Lo/hHB$b;

    return-void
.end method

.method public static final synthetic a(Lo/hHB;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/hHB;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic d(Lo/hHB;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/hHB;->d:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    return-object p0
.end method

.method public static final synthetic e(Lo/hHB;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/hHB;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/hHr;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/hHB;->i:Lo/hHr;

    return-object v0
.end method

.method public final b(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;ZLo/iQn;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;",
            "Z",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$1;

    iget v4, v3, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$1;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    iput v4, v3, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$1;

    invoke-direct {v3, v0, v2}, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$1;-><init>(Lo/hHB;Lo/iQn;)V

    :goto_0
    iget-object v2, v3, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v4

    .line 44
    iget v5, v3, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$1;->c:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$1;->d:Ljava/lang/Object;

    check-cast v5, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    iget-object v7, v3, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$1;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-static {v2}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v13, v5

    move-object v14, v7

    goto/16 :goto_4

    :cond_3
    iget-object v1, v3, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    iget-object v5, v3, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$1;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {v2}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v2, v5

    :cond_4
    :goto_1
    move-object v5, v1

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 48
    iget-object v2, v0, Lo/hHB;->d:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->playerControls()Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;->choicePoints()Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v9

    .line 49
    :goto_2
    iput-object v1, v0, Lo/hHB;->d:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz v1, :cond_9

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->playerControls()Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    move-result-object v1

    if-eqz v1, :cond_9

    if-eqz p2, :cond_4

    .line 52
    invoke-static {}, Lo/cMG;->d()Lo/iWx;

    move-result-object v5

    new-instance v10, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$1;

    invoke-direct {v10, v1, v0, v9}, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$1;-><init>(Lcom/netflix/model/leafs/originals/interactive/PlayerControls;Lo/hHB;Lo/iQn;)V

    iput-object v2, v3, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$1;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$1;->d:Ljava/lang/Object;

    iput v8, v3, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$1;->c:I

    invoke-static {v5, v10, v3}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_8

    goto :goto_1

    .line 65
    :goto_3
    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->config()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->playerControlsSnapshots()Z

    move-result v1

    if-ne v1, v8, :cond_9

    invoke-interface {v3}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v1

    invoke-static {v1}, Lo/iXl;->c(Lo/iQq;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 66
    iget-object v1, v0, Lo/hHB;->f:Ljava/util/List;

    .line 67
    iput-object v2, v3, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$1;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$1;->d:Ljava/lang/Object;

    iput-object v1, v3, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$1;->e:Ljava/lang/Object;

    iput v7, v3, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$1;->c:I

    .line 5129
    invoke-static {}, Lo/cMG;->d()Lo/iWx;

    move-result-object v7

    new-instance v8, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$generateSnapshotList$2;

    invoke-direct {v8, v5, v0, v9}, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$generateSnapshotList$2;-><init>(Lcom/netflix/model/leafs/originals/interactive/PlayerControls;Lo/hHB;Lo/iQn;)V

    invoke-static {v7, v8, v3}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_8

    move-object v11, v1

    move-object v14, v2

    move-object v13, v5

    move-object v2, v7

    .line 44
    :goto_4
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    .line 68
    sget-object v2, Lo/hHB;->e:Lo/hHB$c;

    .line 230
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 69
    invoke-static {}, Lo/cMG;->d()Lo/iWx;

    move-result-object v2

    new-instance v5, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1;

    const/4 v15, 0x0

    move-object v10, v5

    move-object v12, v1

    invoke-direct/range {v10 .. v15}, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$2$diffResult$1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/PlayerControls;Ljava/util/Map;Lo/iQn;)V

    iput-object v1, v3, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$1;->b:Ljava/lang/Object;

    iput-object v9, v3, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$1;->d:Ljava/lang/Object;

    iput-object v9, v3, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$1;->e:Ljava/lang/Object;

    iput v6, v3, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/PlayerInteractiveNavigationAdapter$setInteractiveMoments$1;->c:I

    invoke-static {v2, v5, v3}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto :goto_6

    .line 44
    :cond_7
    :goto_5
    check-cast v2, Lo/aIE$b;

    if-eqz v2, :cond_9

    .line 119
    invoke-interface {v3}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v3

    invoke-static {v3}, Lo/iXl;->c(Lo/iQq;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 121
    iput-object v1, v0, Lo/hHB;->f:Ljava/util/List;

    .line 122
    invoke-virtual {v2, v0}, Lo/aIE$b;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_7

    :cond_8
    :goto_6
    return-object v4

    .line 126
    :cond_9
    :goto_7
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 221
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 202
    iget-object v0, p0, Lo/hHB;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 207
    iput-object p1, p0, Lo/hHB;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 8

    .line 25
    check-cast p1, Lo/hHP;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    iget-object v0, p0, Lo/hHB;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 1184
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "trying to bind a view that we don\'t have"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 1187
    :cond_0
    iget-object v0, p0, Lo/hHB;->d:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->playerControls()Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1189
    iget-object v1, p0, Lo/hHB;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/condition/State;

    .line 1192
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    const/4 v2, 0x0

    .line 1188
    :cond_1
    invoke-virtual {p1, p2, v0, v2}, Lo/hHP;->c(Lcom/netflix/model/leafs/originals/interactive/condition/State;Lcom/netflix/model/leafs/originals/interactive/PlayerControls;Z)V

    :cond_2
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 3

    .line 25
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2175
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01d4

    const/4 v2, 0x0

    .line 2176
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2175
    invoke-static {p1, p2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2177
    new-instance p2, Lo/hHL;

    iget-object v0, p0, Lo/hHB;->c:Lo/hHB$b;

    invoke-direct {p2, p1, v0}, Lo/hHL;-><init>(Landroid/widget/FrameLayout;Lo/hHw;)V

    .line 2178
    iget-boolean p1, p0, Lo/hHB;->b:Z

    .line 3021
    iput-boolean p1, p2, Lo/hHP;->e:Z

    return-object p2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 212
    iput-object p1, p0, Lo/hHB;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    .line 25
    check-cast p1, Lo/hHP;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4198
    invoke-virtual {p1}, Lo/hHP;->e()V

    return-void
.end method
