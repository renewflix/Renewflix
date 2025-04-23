.class final Lo/czm$e;
.super Lio/reactivex/android/MainThreadDisposable;
.source ""

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/czm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lo/czp;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/widget/SearchView;Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SearchView;",
            "Lio/reactivex/Observer<",
            "-",
            "Lo/czp;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lo/czm$e;->c:Landroid/widget/SearchView;

    iput-object p2, p0, Lo/czm$e;->a:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public final onDispose()V
    .locals 2

    .line 65
    iget-object v0, p0, Lo/czm$e;->c:Landroid/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method

.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->isDisposed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lo/czm$e;->a:Lio/reactivex/Observer;

    new-instance v2, Lo/czp;

    iget-object v3, p0, Lo/czm$e;->c:Landroid/widget/SearchView;

    invoke-direct {v2, v3, p1, v1}, Lo/czp;-><init>(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)V

    invoke-interface {v0, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lo/czm$e;->a:Lio/reactivex/Observer;

    new-instance v1, Lo/czp;

    iget-object v2, p0, Lo/czm$e;->c:Landroid/widget/SearchView;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Lo/czp;-><init>(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
