.class public final Lo/hWJ$b;
.super Lo/cYS;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hWJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/hWJ;

.field private synthetic d:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Lo/hWJ;)V
    .locals 0

    iput-object p1, p0, Lo/hWJ$b;->d:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    iput-object p2, p0, Lo/hWJ$b;->c:Lo/hWJ;

    .line 140
    invoke-direct {p0}, Lo/cYS;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lo/hWJ$b;->d:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 156
    iget-object p1, p0, Lo/hWJ$b;->c:Lo/hWJ;

    invoke-static {p1}, Lo/hWJ;->d(Lo/hWJ;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Lo/hWJ$b;->d:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    iget-object p1, p0, Lo/hWJ$b;->c:Lo/hWJ;

    invoke-static {p1}, Lo/hWJ;->d(Lo/hWJ;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    :cond_1
    return-void
.end method

.method public final onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lo/hWJ$b;->d:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 150
    iget-object p1, p0, Lo/hWJ$b;->c:Lo/hWJ;

    invoke-static {p1}, Lo/hWJ;->d(Lo/hWJ;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lo/hWJ$b;->d:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 144
    iget-object p1, p0, Lo/hWJ$b;->c:Lo/hWJ;

    invoke-static {p1}, Lo/hWJ;->d(Lo/hWJ;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
