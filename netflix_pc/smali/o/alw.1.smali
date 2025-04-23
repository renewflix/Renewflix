.class public Lo/alw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ams;
.implements Lo/aJI;
.implements Lo/ank;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private b:Lo/aJJ;

.field c:Lo/amH;

.field private final d:Ljava/lang/Runnable;

.field private e:Lo/ani$e;

.field private final g:Lo/anl;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lo/anl;Ljava/lang/Runnable;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lo/alw;->c:Lo/amH;

    .line 50
    iput-object v0, p0, Lo/alw;->b:Lo/aJJ;

    .line 57
    iput-object p1, p0, Lo/alw;->a:Landroidx/fragment/app/Fragment;

    .line 58
    iput-object p2, p0, Lo/alw;->g:Lo/anl;

    .line 59
    iput-object p3, p0, Lo/alw;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final Uo_(Landroid/os/Bundle;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lo/alw;->b:Lo/aJJ;

    invoke-virtual {v0, p1}, Lo/aJJ;->aid_(Landroid/os/Bundle;)V

    return-void
.end method

.method final Up_(Landroid/os/Bundle;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lo/alw;->b:Lo/aJJ;

    invoke-virtual {v0, p1}, Lo/aJJ;->aie_(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/alw;->c:Lo/amH;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lo/amH;

    invoke-direct {v0, p0}, Lo/amH;-><init>(Lo/amA;)V

    iput-object v0, p0, Lo/alw;->c:Lo/amH;

    .line 75
    invoke-static {p0}, Lo/aJJ;->d(Lo/aJI;)Lo/aJJ;

    move-result-object v0

    iput-object v0, p0, Lo/alw;->b:Lo/aJJ;

    .line 76
    invoke-virtual {v0}, Lo/aJJ;->b()V

    .line 77
    iget-object v0, p0, Lo/alw;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lo/alw;->c:Lo/amH;

    invoke-virtual {v0, p1}, Lo/amH;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lo/alw;->c:Lo/amH;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultViewModelCreationExtras()Lo/ant;
    .locals 3

    .line 146
    iget-object v0, p0, Lo/alw;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 147
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 148
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 149
    check-cast v0, Landroid/app/Application;

    goto :goto_1

    .line 152
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 154
    :goto_1
    new-instance v1, Lo/anx;

    invoke-direct {v1}, Lo/anx;-><init>()V

    if-eqz v0, :cond_2

    .line 156
    sget-object v2, Lo/ani$b;->a:Lo/ant$d;

    invoke-virtual {v1, v2, v0}, Lo/anx;->c(Lo/ant$d;Ljava/lang/Object;)V

    .line 158
    :cond_2
    sget-object v0, Lo/anb;->a:Lo/ant$d;

    iget-object v2, p0, Lo/alw;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, Lo/anx;->c(Lo/ant$d;Ljava/lang/Object;)V

    .line 159
    sget-object v0, Lo/anb;->e:Lo/ant$d;

    invoke-virtual {v1, v0, p0}, Lo/anx;->c(Lo/ant$d;Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lo/alw;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 161
    sget-object v0, Lo/anb;->c:Lo/ant$d;

    iget-object v2, p0, Lo/alw;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lo/anx;->c(Lo/ant$d;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Lo/ani$e;
    .locals 4

    .line 113
    iget-object v0, p0, Lo/alw;->a:Landroidx/fragment/app/Fragment;

    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Lo/ani$e;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lo/alw;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Lo/ani$e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    iput-object v0, p0, Lo/alw;->e:Lo/ani$e;

    return-object v0

    .line 121
    :cond_0
    iget-object v0, p0, Lo/alw;->e:Lo/ani$e;

    if-nez v0, :cond_3

    .line 123
    iget-object v0, p0, Lo/alw;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 124
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 125
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 126
    check-cast v0, Landroid/app/Application;

    goto :goto_1

    .line 129
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 132
    :goto_1
    iget-object v1, p0, Lo/alw;->a:Landroidx/fragment/app/Fragment;

    .line 135
    new-instance v2, Lo/anc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lo/anc;-><init>(Landroid/app/Application;Lo/aJI;Landroid/os/Bundle;)V

    iput-object v2, p0, Lo/alw;->e:Lo/ani$e;

    .line 138
    :cond_3
    iget-object v0, p0, Lo/alw;->e:Lo/ani$e;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lo/alw;->b()V

    .line 92
    iget-object v0, p0, Lo/alw;->c:Lo/amH;

    return-object v0
.end method

.method public getSavedStateRegistry()Lo/aJF;
    .locals 1

    .line 169
    invoke-virtual {p0}, Lo/alw;->b()V

    .line 170
    iget-object v0, p0, Lo/alw;->b:Lo/aJJ;

    invoke-virtual {v0}, Lo/aJJ;->c()Lo/aJF;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Lo/anl;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lo/alw;->b()V

    .line 66
    iget-object v0, p0, Lo/alw;->g:Lo/anl;

    return-object v0
.end method
