.class final Lo/eWr$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eWr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/eWr;

.field private synthetic c:Lio/reactivex/subjects/CompletableSubject;


# direct methods
.method constructor <init>(Lo/eWr;Lio/reactivex/subjects/CompletableSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 747
    iput-object p1, p0, Lo/eWr$4;->b:Lo/eWr;

    iput-object p2, p0, Lo/eWr$4;->c:Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 750
    iget-object v0, p0, Lo/eWr$4;->c:Lio/reactivex/subjects/CompletableSubject;

    new-instance v1, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    new-instance v2, Lo/eWr$4$2;

    invoke-direct {v2, p0}, Lo/eWr$4$2;-><init>(Lo/eWr$4;)V

    new-instance v3, Lo/eWr$4$3;

    invoke-direct {v3, p0}, Lo/eWr$4$3;-><init>(Lo/eWr$4;)V

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
