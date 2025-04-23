.class public abstract Lo/izc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/izc$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lo/izc;->a:I

    .line 15
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/izc;->c:Lio/reactivex/subjects/PublishSubject;

    .line 17
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/izc;->d:Lio/reactivex/subjects/PublishSubject;

    .line 22
    iput v0, p0, Lo/izc;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method protected abstract c(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "+TT;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/izc;->c:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public abstract d(Z)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract e(I)Ljava/lang/String;
.end method

.method public e()V
    .locals 2

    .line 43
    iget-object v0, p0, Lo/izc;->c:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 44
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/izc;->c:Lio/reactivex/subjects/PublishSubject;

    .line 46
    iget-object v0, p0, Lo/izc;->d:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 47
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/izc;->d:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public final f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/izc;->d:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
    iget v0, p0, Lo/izc;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/izc;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lo/izc;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)V
    .locals 2

    .line 25
    iget v0, p0, Lo/izc;->a:I

    if-ne v0, p1, :cond_0

    return-void

    .line 28
    :cond_0
    iput p1, p0, Lo/izc;->a:I

    .line 29
    iget-object v0, p0, Lo/izc;->c:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0, p1}, Lo/izc;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lo/izc;->d:Lio/reactivex/subjects/PublishSubject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()I
    .locals 1

    .line 36
    iget v0, p0, Lo/izc;->a:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 22
    iget v0, p0, Lo/izc;->b:I

    return v0
.end method

.method public final j(I)V
    .locals 0

    .line 22
    iput p1, p0, Lo/izc;->b:I

    return-void
.end method
