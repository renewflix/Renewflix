.class public final Lo/hFm;
.super Lo/hGy;
.source ""

# interfaces
.implements Lo/hEB;


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Lo/iON;

.field private final d:Landroid/view/View;

.field private final e:Lo/iON;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lo/hGy;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p2, p0, Lo/hFm;->d:Landroid/view/View;

    .line 13
    iput-object p1, p0, Lo/hFm;->b:Landroid/view/ViewGroup;

    .line 15
    new-instance p1, Lo/hFq;

    invoke-direct {p1, p0}, Lo/hFq;-><init>(Lo/hFm;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/hFm;->e:Lo/iON;

    .line 17
    new-instance p1, Lo/hFu;

    invoke-direct {p1, p0}, Lo/hFu;-><init>(Lo/hFm;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/hFm;->c:Lo/iON;

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lo/hFm;->byy_()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final byy_()Landroid/view/ViewGroup;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/hFm;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final cu_()I
    .locals 1

    .line 15
    iget-object v0, p0, Lo/hFm;->e:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 4

    .line 1017
    iget-object v0, p0, Lo/hFm;->c:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hIc;

    .line 23
    invoke-virtual {p0}, Lo/hFm;->byy_()Landroid/view/ViewGroup;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lo/hFm;->d:Landroid/view/View;

    .line 22
    new-instance v3, Lo/hFn;

    invoke-direct {v3, p0}, Lo/hFn;-><init>(Lo/hFm;)V

    invoke-interface {v0, v1, v2, v3}, Lo/hIc;->bzp_(Landroid/view/ViewGroup;Landroid/view/View;Lo/iRa;)V

    return-void
.end method
