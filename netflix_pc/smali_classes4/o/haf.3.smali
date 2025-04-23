.class public final Lo/haf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/haf$e;
    }
.end annotation


# static fields
.field private static a:Lo/haf$e;


# instance fields
.field private final b:Lo/gZV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/haf$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/haf$e;-><init>(B)V

    sput-object v0, Lo/haf;->a:Lo/haf$e;

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
    iput-object p1, p0, Lo/haf;->b:Lo/gZV;

    return-void
.end method

.method public static synthetic e(Lo/haf;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iRa;Lo/iQn;)Ljava/lang/Object;
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
    invoke-virtual/range {v0 .. v8}, Lo/haf;->e(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static e(ZLjava/lang/Long;Lo/iRa;Ljava/lang/Object;)V
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

    .line 76
    invoke-static {p3}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 77
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 82
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p0, p1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    goto :goto_0

    .line 84
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

    .line 86
    :cond_3
    invoke-static {p3}, Lkotlin/Result;->b(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 87
    sget-object p0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-static {p3}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 90
    :cond_5
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p8, Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater$updateRemindMe$1;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater$updateRemindMe$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater$updateRemindMe$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater$updateRemindMe$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater$updateRemindMe$1;

    invoke-direct {v0, p0, p8}, Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater$updateRemindMe$1;-><init>(Lo/haf;Lo/iQn;)V

    :goto_0
    iget-object p8, v0, Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater$updateRemindMe$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater$updateRemindMe$1;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater$updateRemindMe$1;->c:Z

    iget-object p1, v0, Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater$updateRemindMe$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p2, v0, Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater$updateRemindMe$1;->e:Ljava/lang/Object;

    move-object p7, p2

    check-cast p7, Lo/iRa;

    invoke-static {p8}, Lo/iOR;->a(Ljava/lang/Object;)V

    check-cast p8, Lkotlin/Result;

    invoke-virtual {p8}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p3, v0, Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater$updateRemindMe$1;->c:Z

    iget-object p1, v0, Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater$updateRemindMe$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p2, v0, Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater$updateRemindMe$1;->e:Ljava/lang/Object;

    move-object p7, p2

    check-cast p7, Lo/iRa;

    invoke-static {p8}, Lo/iOR;->a(Ljava/lang/Object;)V

    check-cast p8, Lkotlin/Result;

    invoke-virtual {p8}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_3
    invoke-static {p8}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 32
    sget-object p8, Lo/haf;->a:Lo/haf$e;

    .line 94
    invoke-virtual {p8}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 34
    sget-object p8, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq p2, p8, :cond_a

    if-eqz p3, :cond_4

    .line 39
    sget-object p2, Lcom/netflix/cl/model/AppView;->remindMeButton:Lcom/netflix/cl/model/AppView;

    .line 41
    sget-object p8, Lcom/netflix/cl/model/CommandValue;->AddToPlaylistCommand:Lcom/netflix/cl/model/CommandValue;

    .line 42
    invoke-static {p5}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    .line 38
    new-instance v5, Lcom/netflix/cl/model/event/session/action/AddToPlaylist;

    invoke-direct {v5, p2, p4, p8, v2}, Lcom/netflix/cl/model/event/session/action/AddToPlaylist;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    goto :goto_1

    .line 44
    :cond_4
    sget-object p2, Lcom/netflix/cl/model/AppView;->remindMeButton:Lcom/netflix/cl/model/AppView;

    .line 46
    sget-object p8, Lcom/netflix/cl/model/CommandValue;->RemoveFromPlaylistCommand:Lcom/netflix/cl/model/CommandValue;

    .line 47
    invoke-static {p5}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    .line 43
    new-instance v5, Lcom/netflix/cl/model/event/session/action/RemoveFromPlaylist;

    invoke-direct {v5, p2, p4, p8, v2}, Lcom/netflix/cl/model/event/session/action/RemoveFromPlaylist;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 49
    :goto_1
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p2, v5}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p3, :cond_6

    .line 53
    invoke-virtual {p5}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    goto :goto_2

    :cond_5
    const/16 p4, -0x118

    .line 54
    :goto_2
    iget-object p5, p0, Lo/haf;->b:Lo/gZV;

    iput-object p7, v0, Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater$updateRemindMe$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater$updateRemindMe$1;->b:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater$updateRemindMe$1;->c:Z

    iput v4, v0, Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater$updateRemindMe$1;->a:I

    invoke-interface {p5, p1, p4, p6, v0}, Lo/gZV;->b(Ljava/lang/String;ILjava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 59
    :goto_3
    invoke-static {p3, p1, p7, p2}, Lo/haf;->e(ZLjava/lang/Long;Lo/iRa;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    if-nez p3, :cond_9

    .line 62
    iget-object p4, p0, Lo/haf;->b:Lo/gZV;

    iput-object p7, v0, Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater$updateRemindMe$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater$updateRemindMe$1;->b:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater$updateRemindMe$1;->c:Z

    iput v3, v0, Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater$updateRemindMe$1;->a:I

    invoke-interface {p4, p1, p6, v0}, Lo/gZV;->b(Ljava/lang/String;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :cond_7
    return-object v1

    :cond_8
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 63
    :goto_4
    invoke-static {p3, p1, p7, p2}, Lo/haf;->e(ZLjava/lang/Long;Lo/iRa;Ljava/lang/Object;)V

    .line 66
    :cond_9
    :goto_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 34
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Remind Me actions are not supported for games"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
