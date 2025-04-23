.class public final Lo/eDc$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eCQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eDc;-><init>(Lo/eCV;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eDc$d$d;
    }
.end annotation


# instance fields
.field private synthetic a:Lo/eDc;

.field private d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/eDc;)V
    .locals 0

    iput-object p1, p0, Lo/eDc$d;->a:Lo/eDc;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lo/iQW;Landroidx/lifecycle/Lifecycle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    .line 130
    sget-object v0, Lo/iNq;->e:Lo/iNq;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const-class v1, Lo/eDc$c;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    check-cast v0, Lo/eDc$c;

    invoke-interface {v0}, Lo/eDc$c;->dV()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lo/eDc$d;->a:Lo/eDc;

    invoke-static {v0}, Lo/eDc;->a(Lo/eDc;)Lo/eCV;

    move-result-object v0

    const/4 v1, 0x1

    .line 1041
    iput-boolean v1, v0, Lo/eCV;->a:Z

    .line 135
    iget-object v0, p0, Lo/eDc$d;->a:Lo/eDc;

    .line 2030
    iget-object v0, v0, Lo/eDc;->c:Lo/iEq;

    .line 135
    const-string v1, "Failed requirement."

    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Lo/eDc$d;->a:Lo/eDc;

    invoke-static {v0}, Lo/eDc;->a(Lo/eDc;)Lo/eCV;

    move-result-object v0

    .line 3030
    iget-object v0, v0, Lo/eCV;->d:Landroid/content/Context;

    .line 160
    const-class v2, Lo/eDc$c;

    invoke-static {v0, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eDc$c;

    .line 137
    invoke-interface {v0}, Lo/eDc$c;->cQ()Lo/iEq;

    move-result-object v0

    .line 138
    iget-object v2, p0, Lo/eDc$d;->a:Lo/eDc;

    .line 4030
    iput-object v0, v2, Lo/eDc;->c:Lo/iEq;

    .line 140
    iget-object v2, p0, Lo/eDc$d;->a:Lo/eDc;

    .line 5031
    iget-object v2, v2, Lo/eDc;->d:Lio/reactivex/disposables/Disposable;

    if-nez v2, :cond_1

    .line 141
    iget-object v1, p0, Lo/eDc$d;->a:Lo/eDc;

    const/4 v2, 0x0

    .line 6016
    invoke-interface {v0, p1, p2, v2}, Lo/iEq;->c(Lo/iQW;Landroidx/lifecycle/Lifecycle;Lo/iEq$e;)Lio/reactivex/Single;

    move-result-object p1

    .line 142
    new-instance p2, Lo/eCZ;

    new-instance v0, Lo/eDa;

    iget-object v2, p0, Lo/eDc$d;->a:Lo/eDc;

    invoke-direct {v0, v2}, Lo/eDa;-><init>(Lo/eDc;)V

    invoke-direct {p2, v0}, Lo/eCZ;-><init>(Lo/iRa;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 7031
    iput-object p1, v1, Lo/eDc;->d:Lio/reactivex/disposables/Disposable;

    return-void

    .line 140
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 75
    iget-object v0, p0, Lo/eDc$d;->a:Lo/eDc;

    invoke-static {v0}, Lo/eDc;->a(Lo/eDc;)Lo/eCV;

    move-result-object v0

    invoke-virtual {v0}, Lo/eCV;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->e:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    const-string v1, "success"

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lo/eDc$d;->d(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;Lo/iQW;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;",
            "Lo/iQW<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lo/eDc$d;->a:Lo/eDc;

    invoke-static {v0}, Lo/eDc;->a(Lo/eDc;)Lo/eCV;

    move-result-object v0

    invoke-virtual {v0}, Lo/eCV;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0, p2, p3}, Lo/eDc$d;->c(Lo/iQW;Landroidx/lifecycle/Lifecycle;)V

    .line 103
    new-instance p2, Lo/eDb;

    invoke-direct {p2, p0}, Lo/eDb;-><init>(Lo/eDc$d;)V

    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->b(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$a;)V

    :cond_0
    return-void
.end method

.method final d(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/fyj;",
            ">;)V"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lo/eDc$d;->a:Lo/eDc;

    invoke-static {v0}, Lo/eDc;->a(Lo/eDc;)Lo/eCV;

    move-result-object v0

    invoke-virtual {v0}, Lo/eCV;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    sget-object v0, Lo/eDc$d$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 118
    sget-object p1, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;->e:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

    goto :goto_0

    .line 115
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 117
    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;->d:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

    goto :goto_0

    .line 116
    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;->c:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;

    .line 120
    :goto_0
    iget-object v0, p0, Lo/eDc$d;->a:Lo/eDc;

    invoke-static {v0}, Lo/eDc;->a(Lo/eDc;)Lo/eCV;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/eCV;->b(Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyStatus;Ljava/lang/String;Ljava/util/List;)V

    .line 121
    iget-object p1, p0, Lo/eDc$d;->a:Lo/eDc;

    invoke-static {p1}, Lo/eDc;->a(Lo/eDc;)Lo/eCV;

    move-result-object p1

    invoke-virtual {p1}, Lo/eCV;->d()V

    .line 122
    iget-object p1, p0, Lo/eDc$d;->d:Lo/iQW;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lo/iQW;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/util/gfx/ImageLoader;",
            "Lo/iQW<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lo/eDc$d;->a:Lo/eDc;

    invoke-static {v0}, Lo/eDc;->a(Lo/eDc;)Lo/eCV;

    move-result-object v0

    invoke-virtual {v0}, Lo/eCV;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 86
    invoke-direct {p0, p2, p3}, Lo/eDc$d;->c(Lo/iQW;Landroidx/lifecycle/Lifecycle;)V

    .line 87
    new-instance p2, Lo/eCU;

    iget-object p3, p0, Lo/eDc$d;->a:Lo/eDc;

    invoke-static {p3}, Lo/eDc;->a(Lo/eDc;)Lo/eCV;

    move-result-object p3

    invoke-virtual {p3}, Lo/eCV;->a()Lcom/netflix/cl/model/AppView;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lo/eCU;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/util/gfx/ImageLoader;)V

    iget-object p1, p0, Lo/eDc$d;->a:Lo/eDc;

    .line 88
    invoke-virtual {p1, p2}, Lo/eDc;->b(Lo/eCU;)V

    .line 89
    new-instance p1, Lo/eCY;

    invoke-direct {p1, p0}, Lo/eCY;-><init>(Lo/eDc$d;)V

    invoke-virtual {p2, p1}, Lo/fNj;->b(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$a;)V

    :cond_0
    return-void
.end method

.method public final e(Lo/iQW;)Lo/eCQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)",
            "Lo/eCQ;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lo/eDc$d;->d:Lo/iQW;

    return-object p0
.end method
