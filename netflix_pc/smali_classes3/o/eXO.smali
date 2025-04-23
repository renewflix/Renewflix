.class public final synthetic Lo/eXO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cac;


# instance fields
.field private synthetic d:Lo/eXM;

.field private synthetic e:Lio/reactivex/subjects/CompletableSubject;


# direct methods
.method public synthetic constructor <init>(Lo/eXM;Lio/reactivex/subjects/CompletableSubject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eXO;->d:Lo/eXM;

    iput-object p2, p0, Lo/eXO;->e:Lio/reactivex/subjects/CompletableSubject;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eXO;->d:Lo/eXM;

    iget-object v1, p0, Lo/eXO;->e:Lio/reactivex/subjects/CompletableSubject;

    check-cast p1, Lo/boL;

    invoke-static {v0, v1, p1}, Lo/eXM;->b(Lo/eXM;Lio/reactivex/subjects/CompletableSubject;Lo/boL;)V

    return-void
.end method
