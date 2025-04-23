.class public abstract Lo/hqA;
.super Lo/ivh;
.source ""


# instance fields
.field private a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/hqx;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/hqz;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/hqx;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/hqz;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lo/ivh;-><init>()V

    iput-object p1, p0, Lo/hqA;->m:Ljava/lang/String;

    .line 33
    invoke-direct {p0}, Lo/hqA;->i()V

    const/4 p1, 0x1

    const v0, 0x7f15023c

    .line 35
    invoke-virtual {p0, p1, v0}, Lo/akV;->setStyle(II)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Lo/ivh;->e(Z)V

    if-eqz p1, :cond_0

    .line 92
    iget-object v0, p0, Lo/ivh;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lo/ivh;->g:Landroid/widget/TextView;

    const v0, 0x7f140753

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 97
    :goto_0
    iget-object p1, p0, Lo/ivh;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    const/4 p1, 0x1

    .line 98
    invoke-virtual {p0, p1}, Lo/ivh;->a(Z)V

    .line 100
    invoke-virtual {p0}, Lo/ivh;->g()V

    return-void
.end method

.method private final i()V
    .locals 3

    .line 39
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lo/hqA;->a:Lio/reactivex/subjects/PublishSubject;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    .line 40
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lo/hqA;->c:Lio/reactivex/Observable;

    .line 42
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lo/hqA;->i:Lio/reactivex/subjects/PublishSubject;

    if-nez v0, :cond_1

    .line 43
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lo/hqA;->b:Lio/reactivex/Observable;

    return-void
.end method

.method private final j()V
    .locals 3

    .line 124
    iget-object v0, p0, Lo/hqA;->a:Lio/reactivex/subjects/PublishSubject;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hasComplete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, Lo/hqA;->a:Lio/reactivex/subjects/PublishSubject;

    if-nez v0, :cond_1

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 127
    :cond_2
    iget-object v0, p0, Lo/hqA;->i:Lio/reactivex/subjects/PublishSubject;

    if-nez v0, :cond_3

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hasComplete()Z

    move-result v0

    if-nez v0, :cond_5

    .line 128
    iget-object v0, p0, Lo/hqA;->i:Lio/reactivex/subjects/PublishSubject;

    if-nez v0, :cond_4

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 131
    :cond_5
    invoke-direct {p0}, Lo/hqA;->i()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 119
    iget-object v0, p0, Lo/hqA;->i:Lio/reactivex/subjects/PublishSubject;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lo/hqz$e;->c:Lo/hqz$e;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    return-void
.end method

.method public final b(Lo/hqz;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lo/hqA;->i:Lio/reactivex/subjects/PublishSubject;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lio/reactivex/subjects/PublishSubject;->hasComplete()Z

    move-result v1

    if-nez v1, :cond_2

    .line 48
    iget-object v1, p0, Lo/hqA;->i:Lio/reactivex/subjects/PublishSubject;

    if-nez v1, :cond_1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    :cond_2
    instance-of v0, p1, Lo/hqz$c;

    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    .line 54
    invoke-direct {p0}, Lo/hqA;->j()V

    return-void

    .line 56
    :cond_3
    instance-of v0, p1, Lo/hqz$d;

    if-eqz v0, :cond_5

    .line 57
    check-cast p1, Lo/hqz$d;

    invoke-virtual {p1}, Lo/hqz$d;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {p1}, Lo/hqz$d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/hqA;->b(Ljava/lang/String;)V

    return-void

    .line 60
    :cond_4
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    .line 61
    invoke-direct {p0}, Lo/hqA;->j()V

    :cond_5
    return-void
.end method

.method public bGe_(Landroid/app/Dialog;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1}, Lo/ivh;->bGe_(Landroid/app/Dialog;)V

    .line 71
    iget-object p1, p0, Lo/ivh;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lo/hqA;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Lo/ive;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setPinVerifierCallback not supported, use observables"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lo/hqx;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lo/hqA;->c:Lio/reactivex/Observable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public dismiss()V
    .locals 0

    .line 110
    invoke-super {p0}, Lo/ivh;->dismiss()V

    .line 112
    invoke-direct {p0}, Lo/hqA;->j()V

    return-void
.end method

.method public final e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lo/hqz;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/hqA;->b:Lio/reactivex/Observable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 79
    invoke-virtual {p0, v1}, Lo/ivh;->e(Z)V

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v1}, Lo/ivh;->a(Z)V

    .line 82
    invoke-static {p1}, Lo/ivh;->bGd_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    iget-object v1, p0, Lo/ivh;->f:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo/iAB;->bHP_(Landroid/view/inputmethod/InputMethodManager;Landroid/widget/EditText;)V

    .line 86
    :cond_0
    iget-object p1, p0, Lo/hqA;->a:Lio/reactivex/subjects/PublishSubject;

    if-nez p1, :cond_1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    new-instance v0, Lo/hqx$d;

    invoke-direct {v0, p2}, Lo/hqx$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-super {p0, p1}, Lo/ivh;->onCancel(Landroid/content/DialogInterface;)V

    .line 106
    invoke-virtual {p0}, Lo/hqA;->a()V

    return-void
.end method
