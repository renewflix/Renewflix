.class public final Lo/czm;
.super Lo/czd;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/czm$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/czd<",
        "Lo/czp;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/widget/SearchView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lo/czd;-><init>()V

    iput-object p1, p0, Lo/czm;->e:Landroid/widget/SearchView;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lo/czp;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lo/czg;->c(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v0, Lo/czm$e;

    iget-object v1, p0, Lo/czm;->e:Landroid/widget/SearchView;

    invoke-direct {v0, v1, p1}, Lo/czm$e;-><init>(Landroid/widget/SearchView;Lio/reactivex/Observer;)V

    .line 37
    iget-object v1, p0, Lo/czm;->e:Landroid/widget/SearchView;

    invoke-virtual {v1, v0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 38
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 4

    .line 1041
    iget-object v0, p0, Lo/czm;->e:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/czp;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lo/czp;-><init>(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)V

    return-object v2
.end method
