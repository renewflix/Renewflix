.class public final Lo/hFw;
.super Lo/hGy;
.source ""

# interfaces
.implements Lo/hEJ;


# instance fields
.field private final a:Lo/ddU;

.field private final b:Landroid/view/View;

.field private final c:Lo/iON;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lo/hGy;-><init>(Landroid/view/View;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e02dc

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/hFw;->b:Landroid/view/View;

    const v1, 0x7f0b085c

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/ddU;

    iput-object p1, p0, Lo/hFw;->a:Lo/ddU;

    .line 14
    new-instance p1, Lo/hFB;

    invoke-direct {p1, p0}, Lo/hFB;-><init>(Lo/hFw;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/hFw;->c:Lo/iON;

    .line 17
    invoke-virtual {p0}, Lo/hFw;->i()Lo/ddU;

    move-result-object p1

    new-instance v0, Lo/hFF;

    invoke-direct {v0, p0}, Lo/hFF;-><init>(Lo/hFw;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lo/hFw;->i()Lo/ddU;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lo/hFw;->i()Lo/ddU;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ddU;->e(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 26
    sget-object v0, Lo/hxi$V;->a:Lo/hxi$V;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lo/hFw;->i()Lo/ddU;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ddU;->a(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final cu_()I
    .locals 1

    .line 14
    iget-object v0, p0, Lo/hFw;->c:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lo/hFw;->i()Lo/ddU;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ddU;->setText(I)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/hxI;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lo/hFw;->i()Lo/ddU;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ddU;->a(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 31
    invoke-virtual {p0}, Lo/hFw;->i()Lo/ddU;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ddU;->e(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lo/hFw;->i()Lo/ddU;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i()Lo/ddU;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/hFw;->a:Lo/ddU;

    return-object v0
.end method
