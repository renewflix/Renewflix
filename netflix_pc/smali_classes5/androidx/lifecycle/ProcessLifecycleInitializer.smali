.class public final Landroidx/lifecycle/ProcessLifecycleInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aKe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aKe<",
        "Lo/amA;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lo/aKe<",
            "*>;>;>;"
        }
    .end annotation

    .line 41
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 25
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    invoke-static {p1}, Lo/aKa;->c(Landroid/content/Context;)Lo/aKa;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    const-class v2, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 2128
    iget-object v1, v1, Lo/aKa;->e:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1036
    invoke-static {p1}, Lo/amu;->d(Landroid/content/Context;)V

    .line 1037
    sget-object v1, Lo/amS;->b:Lo/amS$b;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3090
    invoke-static {}, Lo/amS;->e()Lo/amS;

    move-result-object v1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4142
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, v1, Lo/amS;->e:Landroid/os/Handler;

    .line 4143
    iget-object v2, v1, Lo/amS;->c:Lo/amH;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v2, v3}, Lo/amH;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4144
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    .line 4145
    new-instance v0, Lo/amS$e;

    invoke-direct {v0, v1}, Lo/amS$e;-><init>(Lo/amS;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1038
    invoke-static {}, Lo/amS$b;->d()Lo/amA;

    move-result-object p1

    return-object p1

    .line 1028
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name=\'androidx.lifecycle.ProcessLifecycleInitializer\'\n                   android:value=\'androidx.startup\' />\n               under InitializationProvider in your AndroidManifest.xml"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
