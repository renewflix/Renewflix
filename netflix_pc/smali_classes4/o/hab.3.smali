.class public final Lo/hab;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hab$a;
    }
.end annotation


# static fields
.field private static e:Lo/hab$a;


# instance fields
.field private final a:Lo/gZV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hab$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hab$a;-><init>(B)V

    sput-object v0, Lo/hab;->e:Lo/hab$a;

    return-void
.end method

.method public constructor <init>(Lo/gZV;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/hab;->a:Lo/gZV;

    return-void
.end method

.method private static d(ZLjava/lang/Long;Lo/iRa;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Long;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-static {p3}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 82
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 87
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p0, p1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    goto :goto_0

    .line 89
    :cond_1
    sget-object p0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-static {p3}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    goto :goto_0

    .line 92
    :cond_3
    sget-object p0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-static {p3}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 95
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/hab;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 23
    invoke-virtual/range {v0 .. v8}, Lo/hab;->c(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;",
            "Z",
            "Lcom/netflix/cl/model/AppView;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    instance-of v8, v7, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;

    iget v9, v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->a:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    add-int/2addr v9, v10

    iput v9, v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;

    invoke-direct {v8, v0, v7}, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;-><init>(Lo/hab;Lo/iQn;)V

    :goto_0
    iget-object v7, v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v9

    .line 23
    iget v10, v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->a:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v10, :cond_5

    if-eq v10, v14, :cond_4

    if-eq v10, v13, :cond_3

    if-eq v10, v12, :cond_2

    if-ne v10, v11, :cond_1

    iget-boolean v1, v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->d:Z

    iget-object v2, v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v3, v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->b:Ljava/lang/Object;

    check-cast v3, Lo/iRa;

    invoke-static {v7}, Lo/iOR;->a(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/Result;

    invoke-virtual {v7}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->d:Z

    iget-object v2, v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v3, v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->b:Ljava/lang/Object;

    check-cast v3, Lo/iRa;

    invoke-static {v7}, Lo/iOR;->a(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/Result;

    invoke-virtual {v7}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_5

    :cond_3
    iget-boolean v1, v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->d:Z

    iget-object v2, v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v3, v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->b:Ljava/lang/Object;

    check-cast v3, Lo/iRa;

    invoke-static {v7}, Lo/iOR;->a(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/Result;

    invoke-virtual {v7}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_4

    :cond_4
    iget-boolean v1, v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->d:Z

    iget-object v2, v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v3, v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->b:Ljava/lang/Object;

    check-cast v3, Lo/iRa;

    invoke-static {v7}, Lo/iOR;->a(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/Result;

    invoke-virtual {v7}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_5
    invoke-static {v7}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 32
    sget-object v7, Lo/hab;->e:Lo/hab$a;

    .line 99
    invoke-virtual {v7}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 35
    sget-object v7, Lcom/netflix/cl/model/AppView;->addToMyListButton:Lcom/netflix/cl/model/AppView;

    .line 37
    sget-object v10, Lcom/netflix/cl/model/CommandValue;->AddToPlaylistCommand:Lcom/netflix/cl/model/CommandValue;

    .line 38
    invoke-static/range {p5 .. p5}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v15

    .line 34
    new-instance v11, Lcom/netflix/cl/model/event/session/action/AddToPlaylist;

    invoke-direct {v11, v7, v4, v10, v15}, Lcom/netflix/cl/model/event/session/action/AddToPlaylist;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    goto :goto_1

    .line 40
    :cond_6
    sget-object v7, Lcom/netflix/cl/model/AppView;->removeFromMyListButton:Lcom/netflix/cl/model/AppView;

    .line 42
    sget-object v10, Lcom/netflix/cl/model/CommandValue;->RemoveFromPlaylistCommand:Lcom/netflix/cl/model/CommandValue;

    .line 43
    invoke-static/range {p5 .. p5}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v11

    .line 39
    new-instance v15, Lcom/netflix/cl/model/event/session/action/RemoveFromPlaylist;

    invoke-direct {v15, v7, v4, v10, v11}, Lcom/netflix/cl/model/event/session/action/RemoveFromPlaylist;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    move-object v11, v15

    .line 45
    :goto_1
    sget-object v4, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v4, v11}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v4

    .line 46
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c()Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, -0x25c

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_2

    :cond_7
    move v7, v10

    :goto_2
    if-eqz v3, :cond_8

    .line 49
    sget-object v11, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v2, v11, :cond_8

    .line 50
    iget-object v2, v0, Lo/hab;->a:Lo/gZV;

    iput-object v6, v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->b:Ljava/lang/Object;

    iput-object v4, v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->c:Ljava/lang/Object;

    iput-boolean v3, v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->d:Z

    iput v14, v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->a:I

    invoke-interface {v2, v1, v7, v5, v8}, Lo/gZV;->a(Ljava/lang/String;ILjava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_c

    move-object v2, v4

    move-object v4, v1

    move v1, v3

    move-object v3, v6

    .line 55
    :goto_3
    invoke-static {v1, v2, v3, v4}, Lo/hab;->d(ZLjava/lang/Long;Lo/iRa;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    if-eqz v3, :cond_a

    .line 57
    sget-object v11, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v2, v11, :cond_a

    .line 58
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 59
    :cond_9
    iget-object v2, v0, Lo/hab;->a:Lo/gZV;

    iput-object v6, v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->b:Ljava/lang/Object;

    iput-object v4, v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->c:Ljava/lang/Object;

    iput-boolean v3, v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->d:Z

    iput v13, v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->a:I

    invoke-interface {v2, v1, v10, v5, v8}, Lo/gZV;->c(Ljava/lang/String;ILjava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_c

    move-object v2, v4

    move-object v4, v1

    move v1, v3

    move-object v3, v6

    .line 60
    :goto_4
    invoke-static {v1, v2, v3, v4}, Lo/hab;->d(ZLjava/lang/Long;Lo/iRa;Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    if-nez v3, :cond_b

    .line 62
    sget-object v10, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v2, v10, :cond_b

    .line 63
    iget-object v2, v0, Lo/hab;->a:Lo/gZV;

    iput-object v6, v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->b:Ljava/lang/Object;

    iput-object v4, v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->c:Ljava/lang/Object;

    iput-boolean v3, v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->d:Z

    iput v12, v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->a:I

    invoke-interface {v2, v1, v5, v8}, Lo/gZV;->a(Ljava/lang/String;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_c

    move-object v2, v4

    move-object v4, v1

    move v1, v3

    move-object v3, v6

    .line 64
    :goto_5
    invoke-static {v1, v2, v3, v4}, Lo/hab;->d(ZLjava/lang/Long;Lo/iRa;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    if-nez v3, :cond_e

    .line 66
    sget-object v10, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v2, v10, :cond_e

    .line 67
    iget-object v2, v0, Lo/hab;->a:Lo/gZV;

    iput-object v6, v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->b:Ljava/lang/Object;

    iput-object v4, v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->c:Ljava/lang/Object;

    iput-boolean v3, v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->d:Z

    const/4 v10, 0x4

    iput v10, v8, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater$updateMyList$1;->a:I

    invoke-interface {v2, v1, v7, v5, v8}, Lo/gZV;->e(Ljava/lang/String;ILjava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_d

    :cond_c
    return-object v9

    :cond_d
    move-object v2, v4

    move-object v4, v1

    move v1, v3

    move-object v3, v6

    .line 68
    :goto_6
    invoke-static {v1, v2, v3, v4}, Lo/hab;->d(ZLjava/lang/Long;Lo/iRa;Ljava/lang/Object;)V

    .line 71
    :cond_e
    :goto_7
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
