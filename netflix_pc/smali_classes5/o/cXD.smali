.class public final synthetic Lo/cXD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lio/reactivex/subjects/PublishSubject;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cXD;->c:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cXD;->c:Lio/reactivex/subjects/PublishSubject;

    .line 2043
    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    return-void
.end method
