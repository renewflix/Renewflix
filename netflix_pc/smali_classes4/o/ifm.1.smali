.class public final Lo/ifm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ifi;


# instance fields
.field private final a:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final e:Lo/m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/enR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lo/ifm;->a:Lo/enR;

    .line 100
    const-class p2, Lo/m;

    invoke-static {p1, p2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/m;

    .line 31
    iput-object p1, p0, Lo/ifm;->e:Lo/m;

    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lo/ifm;->b:Z

    .line 35
    invoke-virtual {p1}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 36
    new-instance p2, Lo/ifm$1;

    invoke-direct {p2, p0}, Lo/ifm$1;-><init>(Lo/ifm;)V

    .line 35
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    return-void
.end method

.method public static final synthetic d(Lo/ifm;Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lo/ifm;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 80
    iget-object v0, p0, Lo/ifm;->a:Lo/enR;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    if-eqz p1, :cond_0

    .line 84
    sget-object p1, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->editModeEnabledFromProfileGate:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    goto :goto_0

    .line 86
    :cond_0
    sget-object p1, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->profileGate:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 82
    :goto_0
    new-instance v1, Lcom/netflix/cl/model/event/discrete/profile/AddProfileSelected;

    invoke-direct {v1, p1}, Lcom/netflix/cl/model/event/discrete/profile/AddProfileSelected;-><init>(Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V

    .line 81
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 94
    iget-object v0, p0, Lo/ifm;->a:Lo/enR;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/profile/EditModeUpdated;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/netflix/cl/model/event/discrete/profile/EditModeUpdated;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;I)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-boolean v0, p0, Lo/ifm;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ifm;->a:Lo/enR;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 64
    sget-object v1, Lcom/netflix/cl/model/AppView;->recommendedItem:Lcom/netflix/cl/model/AppView;

    .line 65
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    invoke-static {}, Lo/iPM;->e()Ljava/util/Map;

    move-result-object v3

    .line 68
    const-string v4, "unifiedEntityId"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "videoId"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    const-string p1, "trackId"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string p1, "imageKey"

    invoke-interface {v3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string p1, "rank"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    .line 67
    invoke-static {v3}, Lo/iPM;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 63
    new-instance p2, Lcom/netflix/cl/model/event/discrete/Presented;

    invoke-direct {p2, v1, v2, p1}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 62
    invoke-virtual {v0, p2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    :cond_1
    return-void
.end method
