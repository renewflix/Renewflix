.class public final synthetic Lo/dfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/izc;

.field private synthetic b:Lio/reactivex/subjects/CompletableSubject;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lo/dfx;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/izc;Lo/dfx;ZLio/reactivex/subjects/CompletableSubject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dfy;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/dfy;->a:Lo/izc;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/dfy;->d:Lo/dfx;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/dfy;->e:Z

    iput-object p5, p0, Lo/dfy;->b:Lio/reactivex/subjects/CompletableSubject;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, Lo/dfy;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/dfy;->a:Lo/izc;

    iget-object v3, p0, Lo/dfy;->d:Lo/dfx;

    iget-boolean v4, p0, Lo/dfy;->e:Z

    iget-object v5, p0, Lo/dfy;->b:Lio/reactivex/subjects/CompletableSubject;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 2045
    new-instance p1, Lo/dfm;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/dfm;-><init>(Landroid/content/Context;Lo/izc;Lo/dfx;ZLio/reactivex/subjects/CompletableSubject;)V

    .line 2051
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 2052
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
