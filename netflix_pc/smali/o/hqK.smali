.class public final Lo/hqK;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hqK$d;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Display;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Runnable;

.field public d:Z

.field private final e:Landroid/hardware/display/DisplayManager;

.field private final g:Lo/hqK$c;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hqK$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v1, "SecondaryDisplay"

    invoke-direct {p0, v1}, Lo/cXY;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/hqK;->b:Ljava/util/List;

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lo/hqK;->d:Z

    .line 41
    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lo/hqK;->e:Landroid/hardware/display/DisplayManager;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/hqK;->h:Ljava/util/List;

    .line 44
    new-instance v0, Lo/hqK$c;

    invoke-direct {v0, p0}, Lo/hqK$c;-><init>(Lo/hqK;)V

    iput-object v0, p0, Lo/hqK;->g:Lo/hqK$c;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 63
    :cond_0
    invoke-direct {p0}, Lo/hqK;->b()V

    .line 66
    new-instance p1, Lo/hqH;

    invoke-direct {p1, p0}, Lo/hqH;-><init>(Lo/hqK;)V

    iput-object p1, p0, Lo/hqK;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private final b()V
    .locals 3

    .line 75
    iget-object v0, p0, Lo/hqK;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    iget-object v0, p0, Lo/hqK;->e:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    const-string v1, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lo/iPn;->d([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/hqK;->b:Ljava/util/List;

    .line 85
    :cond_0
    iget-object v0, p0, Lo/hqK;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Display;

    .line 86
    invoke-virtual {v1}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {v1}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/hqK;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lo/hqK;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Lo/hqK;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lo/hqK;)V
    .locals 2

    .line 2070
    iget-object v0, p0, Lo/hqK;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lo/iAH;->b(Ljava/lang/Runnable;)V

    .line 2071
    iget-object p0, p0, Lo/hqK;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-static {p0, v0, v1}, Lo/iAH;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic c(Lo/hqK;)V
    .locals 0

    .line 1066
    invoke-direct {p0}, Lo/hqK;->b()V

    return-void
.end method

.method private static e(Ljava/lang/String;)V
    .locals 2

    .line 155
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/android/MirrorScreen;

    invoke-direct {v1, p0}, Lcom/netflix/cl/model/context/android/MirrorScreen;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Display;",
            ">;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lo/hqK;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/hqK;->a:Landroid/app/Activity;

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->allowSecondaryDisplay()Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    iget-object v0, p0, Lo/hqK;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p0}, Lo/hqK;->e()V

    .line 127
    iget-boolean v2, p0, Lo/hqK;->d:Z

    if-nez v2, :cond_2

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Display;

    .line 130
    :try_start_0
    new-instance v4, Lo/hqK$d;

    invoke-direct {v4, p0, v0, v3}, Lo/hqK$d;-><init>(Lo/hqK;Landroid/app/Activity;Landroid/view/Display;)V

    .line 131
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 132
    iget-object v3, p0, Lo/hqK;->h:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    .line 3146
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3148
    :try_start_1
    const-string v3, "name"

    const-string v4, "mobileOnlySecondayDisplayError"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3149
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v4, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v4, v2}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move v2, v1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 134
    new-instance v0, Lcom/netflix/mediaclient/ui/plan_upgrade/IntentionalRuntimeException;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/plan_upgrade/IntentionalRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 95
    iget-object v0, p0, Lo/hqK;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hqK$d;

    .line 96
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lo/hqK;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
