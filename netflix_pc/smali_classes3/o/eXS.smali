.class public final synthetic Lo/eXS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lio/reactivex/subjects/CompletableSubject;

.field private synthetic e:Lo/eXM;


# direct methods
.method public synthetic constructor <init>(Lo/eXM;Lio/reactivex/subjects/CompletableSubject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eXS;->e:Lo/eXM;

    iput-object p2, p0, Lo/eXS;->c:Lio/reactivex/subjects/CompletableSubject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eXS;->e:Lo/eXM;

    iget-object v1, p0, Lo/eXS;->c:Lio/reactivex/subjects/CompletableSubject;

    invoke-static {v0, v1}, Lo/eXM;->d(Lo/eXM;Lio/reactivex/subjects/CompletableSubject;)V

    return-void
.end method
