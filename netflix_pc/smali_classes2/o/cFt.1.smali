.class public final Lo/cFt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Z

.field public b:Ljava/lang/String;

.field private final c:Lo/iON;

.field public d:Z

.field final e:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cFt;->e:Landroid/view/ViewStub;

    .line 21
    new-instance v0, Lo/cFs;

    invoke-direct {v0, p0}, Lo/cFs;-><init>(Lo/cFt;)V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lo/cFt;->c:Lo/iON;

    const v0, 0x7f0e012f

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 33
    iput-boolean p1, p0, Lo/cFt;->d:Z

    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lo/cFt;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lo/cFt;->aOF_()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 38
    iget-boolean p1, p0, Lo/cFt;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo/cFt;->aOF_()Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final aOF_()Landroid/view/ViewGroup;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/cFt;->c:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
