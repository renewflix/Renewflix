.class public final synthetic Lo/hEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private synthetic c:Lio/reactivex/subjects/CompletableSubject;

.field private synthetic d:Lo/hEl;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/CompletableSubject;Lo/hEl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hEo;->c:Lio/reactivex/subjects/CompletableSubject;

    iput-object p2, p0, Lo/hEo;->d:Lo/hEl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hEo;->c:Lio/reactivex/subjects/CompletableSubject;

    iget-object v1, p0, Lo/hEo;->d:Lo/hEl;

    invoke-static {v0, v1}, Lo/hEl;->a(Lio/reactivex/subjects/CompletableSubject;Lo/hEl;)V

    return-void
.end method
