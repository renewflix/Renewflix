.class public Lo/as;
.super Lo/u;
.source ""

# interfaces
.implements Lo/ai;


# instance fields
.field private final c:Lo/acV$d;

.field private d:Lo/aj;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 58
    invoke-static {p1, p2}, Lo/as;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/u;-><init>(Landroid/content/Context;I)V

    .line 50
    new-instance v0, Lo/aB;

    invoke-direct {v0, p0}, Lo/aB;-><init>(Lo/as;)V

    iput-object v0, p0, Lo/as;->c:Lo/acV$d;

    .line 60
    invoke-virtual {p0}, Lo/as;->d()Lo/aj;

    move-result-object v0

    .line 62
    invoke-static {p1, p2}, Lo/as;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lo/aj;->d(I)V

    const/4 p1, 0x0

    .line 68
    invoke-virtual {v0, p1}, Lo/aj;->ie_(Landroid/os/Bundle;)V

    return-void
.end method

.method private static b(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    .line 199
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f0401e7

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 201
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    return p1
.end method

.method private b()V
    .locals 1

    .line 117
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lo/anj;->a(Landroid/view/View;Lo/amA;)V

    .line 118
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lo/aJL;->b(Landroid/view/View;Lo/aJI;)V

    .line 119
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lo/S;->e(Landroid/view/View;Lo/R;)V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 174
    invoke-virtual {p0}, Lo/as;->d()Lo/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aj;->c(I)Z

    move-result p1

    return p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 143
    invoke-virtual {p0}, Lo/as;->d()Lo/aj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/aj;->hV_(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d()Lo/aj;
    .locals 1

    .line 190
    iget-object v0, p0, Lo/as;->d:Lo/aj;

    if-nez v0, :cond_0

    .line 191
    invoke-static {p0, p0}, Lo/aj;->hx_(Landroid/app/Dialog;Lo/ai;)Lo/aj;

    move-result-object v0

    iput-object v0, p0, Lo/as;->d:Lo/aj;

    .line 193
    :cond_0
    iget-object v0, p0, Lo/as;->d:Lo/aj;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 154
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 156
    invoke-virtual {p0}, Lo/as;->d()Lo/aj;

    move-result-object v0

    invoke-virtual {v0}, Lo/aj;->o()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 227
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 228
    iget-object v0, p0, Lo/as;->c:Lo/acV$d;

    invoke-static {v0, p1}, Lo/acV;->Kh_(Lo/acV$d;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lo/as;->d()Lo/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aj;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method iM_(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 222
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 182
    invoke-virtual {p0}, Lo/as;->d()Lo/aj;

    move-result-object v0

    invoke-virtual {v0}, Lo/aj;->m()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lo/as;->d()Lo/aj;

    move-result-object v0

    invoke-virtual {v0}, Lo/aj;->g()V

    .line 81
    invoke-super {p0, p1}, Lo/u;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lo/as;->d()Lo/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aj;->ie_(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 148
    invoke-super {p0}, Lo/u;->onStop()V

    .line 149
    invoke-virtual {p0}, Lo/as;->d()Lo/aj;

    move-result-object v0

    invoke-virtual {v0}, Lo/aj;->l()V

    return-void
.end method

.method public onSupportActionModeFinished(Lo/aL;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Lo/aL;)V
    .locals 0

    return-void
.end method

.method public onWindowStartingSupportActionMode(Lo/aL$a;)Lo/aL;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 98
    invoke-direct {p0}, Lo/as;->b()V

    .line 99
    invoke-virtual {p0}, Lo/as;->d()Lo/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aj;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Lo/as;->b()V

    .line 105
    invoke-virtual {p0}, Lo/as;->d()Lo/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aj;->b(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Lo/as;->b()V

    .line 111
    invoke-virtual {p0}, Lo/as;->d()Lo/aj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/aj;->in_(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 137
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 138
    invoke-virtual {p0}, Lo/as;->d()Lo/aj;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/aj;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 131
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p0}, Lo/as;->d()Lo/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aj;->e(Ljava/lang/CharSequence;)V

    return-void
.end method
