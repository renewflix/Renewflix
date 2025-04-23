.class Lo/adn$d;
.super Lo/adn$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/adn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lo/adn$e;-><init>()V

    .line 103
    iput-object p1, p0, Lo/adn$d;->b:Landroid/view/View;

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 2

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 134
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    .line 109
    iget-object v0, p0, Lo/adn$d;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_0
    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lo/adn$d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    new-instance v1, Lo/ads;

    invoke-direct {v1, v0}, Lo/ads;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method c()V
    .locals 3

    .line 143
    iget-object v0, p0, Lo/adn$d;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 145
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lo/adn$d;->b:Landroid/view/View;

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method
