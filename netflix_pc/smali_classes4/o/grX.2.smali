.class public final Lo/grX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/geO;


# instance fields
.field private final b:Lo/goc;

.field private final c:Landroid/app/Activity;

.field private final d:Lo/goe;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/goc;Lo/goe;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/grX;->c:Landroid/app/Activity;

    .line 23
    iput-object p2, p0, Lo/grX;->b:Lo/goc;

    .line 24
    iput-object p3, p0, Lo/grX;->d:Lo/goe;

    return-void
.end method


# virtual methods
.method public final bGg_(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lo/gpV;->d:Lo/gpV$e;

    invoke-static {p1}, Lo/gpV$e;->bjz_(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    invoke-static {p1}, Lo/gpV$e;->bjx_(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1062
    invoke-static {p1}, Lo/gpV$e;->bjz_(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1063
    const-string v0, "genre_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1064
    const-string v0, "genre_parcel"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic bGh_(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 11

    .line 21
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2064
    invoke-virtual {p0, p1}, Lo/grX;->bGg_(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2065
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2067
    const-class v2, Lo/grX;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2070
    iget-boolean v1, p0, Lo/grX;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "is_cold_start"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2072
    iput-boolean v1, p0, Lo/grX;->e:Z

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, v2

    .line 2075
    :goto_0
    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v3, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->LOLOMO_TTI:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V

    .line 2077
    iget-object v1, p0, Lo/grX;->d:Lo/goe;

    .line 2082
    invoke-virtual {p0, p1}, Lo/grX;->bGi_(Landroid/content/Intent;)Lcom/netflix/cl/model/AppView;

    move-result-object v7

    .line 2084
    const-string v3, "force_new_lolomo"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 2078
    new-instance p1, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;

    const-string v4, "lolomo"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Lcom/netflix/cl/model/AppView;ZZZ)V

    .line 2077
    invoke-interface {v1, p1}, Lo/goe;->d(Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bGi_(Landroid/content/Intent;)Lcom/netflix/cl/model/AppView;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/netflix/cl/model/AppView;->browseTitles:Lcom/netflix/cl/model/AppView;

    return-object p1
.end method

.method public final bGj_(Landroid/content/Intent;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bGk_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 42
    new-instance p1, Lo/aKl;

    invoke-direct {p1}, Lo/aKl;-><init>()V

    sget-object p3, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->e:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$e;

    iget-object p3, p0, Lo/grX;->c:Landroid/app/Activity;

    invoke-static {p3}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$e;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/aKw;->d(J)Lo/aKw;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bGl_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;Landroid/content/Intent;Z)V
    .locals 0

    .line 0
    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bGm_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
