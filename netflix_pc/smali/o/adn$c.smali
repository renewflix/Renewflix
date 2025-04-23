.class Lo/adn$c;
.super Lo/adn$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/adn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private d:Landroid/view/WindowInsetsController;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lo/adn$d;-><init>(Landroid/view/View;)V

    .line 161
    iput-object p1, p0, Lo/adn$c;->b:Landroid/view/View;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, v0}, Lo/adn$d;-><init>(Landroid/view/View;)V

    .line 166
    iput-object p1, p0, Lo/adn$c;->d:Landroid/view/WindowInsetsController;

    return-void
.end method

.method public static synthetic KL_(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/WindowInsetsController;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 210
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 3

    .line 171
    iget-object v0, p0, Lo/adn$c;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 174
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 183
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 186
    :cond_0
    iget-object v0, p0, Lo/adn$c;->d:Landroid/view/WindowInsetsController;

    if-nez v0, :cond_2

    .line 188
    iget-object v0, p0, Lo/adn$c;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 189
    invoke-static {v0}, Lo/kX;->qz_(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 192
    invoke-static {}, Lo/adv;->d()I

    move-result v1

    invoke-static {v0, v1}, Lo/adw;->KM_(Landroid/view/WindowInsetsController;I)V

    .line 196
    :cond_3
    invoke-super {p0}, Lo/adn$d;->b()V

    return-void
.end method

.method c()V
    .locals 5

    .line 202
    iget-object v0, p0, Lo/adn$c;->d:Landroid/view/WindowInsetsController;

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lo/adn$c;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 205
    invoke-static {v0}, Lo/kX;->qz_(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 208
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 209
    new-instance v3, Lo/ady;

    invoke-direct {v3, v1}, Lo/ady;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 215
    invoke-static {v0, v3}, Lo/adt;->KN_(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 216
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/adn$c;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 218
    const-string v4, "input_method"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 222
    iget-object v4, p0, Lo/adn$c;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 224
    :cond_2
    invoke-static {v0, v3}, Lo/adu;->KO_(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 225
    invoke-static {}, Lo/adv;->d()I

    move-result v1

    invoke-static {v0, v1}, Lo/adx;->KP_(Landroid/view/WindowInsetsController;I)V

    return-void

    .line 228
    :cond_3
    invoke-super {p0}, Lo/adn$d;->c()V

    return-void
.end method
