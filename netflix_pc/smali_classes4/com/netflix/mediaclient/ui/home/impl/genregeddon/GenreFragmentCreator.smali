.class public Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/geO;


# instance fields
.field private a:Z

.field private final b:Lo/goc;

.field private final c:Lo/gnk;

.field private final d:Lo/goe;

.field private final e:Landroid/app/Activity;

.field public isBottomNavRemoveNewHotTabEnabled:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public isBottomNavSeparatePageEnabled:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final j:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/iOv;Lo/goc;Lo/goe;Lo/gnk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/goc;",
            "Lo/goe;",
            "Lo/gnk;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;->a:Z

    .line 80
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;->e:Landroid/app/Activity;

    .line 81
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;->j:Lo/iOv;

    .line 82
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;->b:Lo/goc;

    .line 83
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;->d:Lo/goe;

    .line 84
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;->c:Lo/gnk;

    return-void
.end method

.method private a(Z)Lo/aKw;
    .locals 2

    if-eqz p1, :cond_0

    .line 259
    new-instance p1, Lo/aKl;

    invoke-direct {p1}, Lo/aKl;-><init>()V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/aKw;->d(J)Lo/aKw;

    move-result-object p1

    return-object p1

    .line 261
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;->e:Landroid/app/Activity;

    const v0, 0x1010054

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a(Landroid/app/Activity;I)I

    move-result p1

    .line 262
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;->e:Landroid/app/Activity;

    invoke-static {v0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    .line 264
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;->isBottomNavRemoveNewHotTabEnabled:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;->isBottomNavSeparatePageEnabled:Lo/iOv;

    .line 265
    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 268
    new-instance v1, Lo/iEm;

    invoke-direct {v1, v0}, Lo/iEm;-><init>(Z)V

    goto :goto_0

    .line 266
    :cond_1
    new-instance v1, Lo/iEl;

    invoke-direct {v1, v0}, Lo/iEl;-><init>(Z)V

    .line 270
    :goto_0
    invoke-virtual {v1, p1}, Lo/iEl;->e(I)Lo/aKw;

    return-object v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 96
    const-string v0, "person-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Lo/geO$a;
    .locals 1

    .line 123
    sget-object v0, Lo/geO$a$d;->e:Lo/geO$a$d;

    return-object v0
.end method

.method public final bGg_(Landroid/content/Intent;)Z
    .locals 3

    .line 89
    invoke-static {p1}, Lo/gpV;->bjp_(Landroid/content/Intent;)Z

    move-result v0

    const-string v1, "genre_parcel"

    if-nez v0, :cond_0

    .line 1116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 1117
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;->b:Lo/goc;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;->e:Landroid/app/Activity;

    .line 91
    invoke-interface {v0, v2}, Lo/goc;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lo/gpV;->bjq_(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2101
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2104
    const-string v0, "genre_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2105
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 2106
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;->j:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 2108
    invoke-interface {p1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2112
    :cond_2
    :goto_0
    const-string p1, "downloadable"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 92
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;->b:Lo/goc;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;->e:Landroid/app/Activity;

    invoke-interface {p1, v0}, Lo/goc;->b(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic bGh_(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 12

    .line 3169
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;->bGg_(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3170
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3173
    const-string v1, "genre_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3174
    const-string v2, "genre_filter"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3175
    const-string v3, "genre_parcel"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 3176
    const-string v3, "from_category_row"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 3177
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;->j:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    if-eqz v7, :cond_0

    .line 3179
    invoke-interface {v7}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v7, :cond_2

    .line 3182
    invoke-static {v1}, Lo/gnk;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lo/gnk;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v5, v1

    move-object v6, v5

    goto :goto_0

    :cond_2
    move-object v5, v1

    move-object v6, v2

    .line 3191
    :goto_0
    invoke-static {v5}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3196
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;->j:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "lolomo"

    if-nez v0, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3202
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;->b:Lo/goc;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;->e:Landroid/app/Activity;

    invoke-interface {v0, v2}, Lo/goc;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "downloadable"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3206
    :cond_4
    const-string v0, "queue"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3212
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;->j:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 3213
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;->a:Z

    if-nez v0, :cond_5

    const-string v0, "is_cold_start"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 3215
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;->a:Z

    move v9, v0

    goto :goto_1

    :cond_5
    move v9, v2

    .line 3219
    :goto_1
    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v6, :cond_6

    if-nez v7, :cond_6

    .line 3220
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->LOLOMO_TTI:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V

    .line 3222
    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;->d:Lo/goe;

    .line 3227
    new-instance v1, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;->bGi_(Landroid/content/Intent;)Lcom/netflix/cl/model/AppView;

    move-result-object v8

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Lcom/netflix/cl/model/AppView;ZZZ)V

    .line 3222
    invoke-interface {v0, v1}, Lo/goe;->d(Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bGi_(Landroid/content/Intent;)Lcom/netflix/cl/model/AppView;
    .locals 0

    .line 129
    invoke-static {p1}, Lo/gpV;->bjq_(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    sget-object p1, Lcom/netflix/cl/model/AppView;->browseTitles:Lcom/netflix/cl/model/AppView;

    return-object p1

    .line 132
    :cond_0
    sget-object p1, Lcom/netflix/cl/model/AppView;->browseTitlesGallery:Lcom/netflix/cl/model/AppView;

    return-object p1
.end method

.method public final bGj_(Landroid/content/Intent;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 139
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 142
    const-string v0, "genre_parcel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 144
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator$3;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator$3;-><init>(Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bGk_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;->b:Lo/goc;

    invoke-interface {v0, p1}, Lo/goc;->bju_(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 242
    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;->a(Z)Lo/aKw;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bGl_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;Landroid/content/Intent;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 249
    invoke-virtual {p0, p3}, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;->bGg_(Landroid/content/Intent;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 250
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;->b:Lo/goc;

    invoke-interface {v0, p1}, Lo/goc;->bju_(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 251
    invoke-direct {p0, p4}, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenreFragmentCreator;->a(Z)Lo/aKw;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final bGm_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final bvE_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
