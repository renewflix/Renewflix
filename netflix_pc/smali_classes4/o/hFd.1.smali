.class public final Lo/hFd;
.super Lo/hGy;
.source ""

# interfaces
.implements Lo/hEv;


# instance fields
.field private final d:Landroid/view/View;

.field private final e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/hxi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lo/hGy;-><init>(Landroid/view/View;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e02d7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/hFd;->d:Landroid/view/View;

    .line 14
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/hFd;->e:Lio/reactivex/Observable;

    .line 17
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/hFd;->d:Landroid/view/View;

    return-object v0
.end method

.method public final c()V
    .locals 8

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v7}, Lo/hGy;->d(Lo/hGy;ZJJZI)V

    return-void
.end method

.method public final e()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v7}, Lo/hGy;->d(Lo/hGy;ZJJZI)V

    return-void
.end method

.method public final q()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lo/hxi;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/hFd;->e:Lio/reactivex/Observable;

    return-object v0
.end method
