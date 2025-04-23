.class public final Lo/hGn;
.super Lo/hGy;
.source ""

# interfaces
.implements Lo/hEJ;


# instance fields
.field a:Lo/hxI;

.field private final b:Lo/ddU;

.field private final c:Lo/iON;

.field d:I

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lo/hGy;-><init>(Landroid/view/View;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e02dd

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/hGn;->e:Landroid/view/View;

    const v1, 0x7f0b0858

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/ddU;

    iput-object p1, p0, Lo/hGn;->b:Lo/ddU;

    .line 19
    sget-object p1, Lo/hxI$e;->d:Lo/hxI$e;

    iput-object p1, p0, Lo/hGn;->a:Lo/hxI;

    .line 22
    new-instance p1, Lo/hGm;

    invoke-direct {p1, p0}, Lo/hGm;-><init>(Lo/hGn;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/hGn;->c:Lo/iON;

    .line 25
    invoke-virtual {p0}, Lo/hGn;->h()Lo/ddU;

    move-result-object p1

    new-instance v0, Lo/hGp;

    invoke-direct {v0, p0}, Lo/hGp;-><init>(Lo/hGn;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lo/hGn;->h()Lo/ddU;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lo/hGn;->h()Lo/ddU;

    move-result-object v0

    invoke-virtual {v0}, Lo/ddU;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lo/hGn;->h()Lo/ddU;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ddU;->e(Z)V

    .line 74
    sget-object p1, Lo/hxj$g;->b:Lo/hxj$g;

    invoke-virtual {p0, p1}, Lo/cFP;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 55
    sget-object v0, Lo/hxi$V;->a:Lo/hxi$V;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lo/hGn;->h()Lo/ddU;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ddU;->a(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 94
    iput p1, p0, Lo/hGn;->d:I

    return-void
.end method

.method public final cu_()I
    .locals 1

    .line 22
    iget-object v0, p0, Lo/hGn;->c:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lo/hGn;->h()Lo/ddU;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ddU;->setText(I)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lo/hGn;->h()Lo/ddU;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ddU;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Lo/hxI;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lo/hGn;->a:Lo/hxI;

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lo/hGn;->h()Lo/ddU;

    move-result-object v0

    invoke-virtual {v0}, Lo/ddU;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lo/hGn;->h()Lo/ddU;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ddU;->a(Z)V

    .line 81
    new-instance p1, Lo/hxj$m;

    iget-object v0, p0, Lo/hGn;->a:Lo/hxI;

    invoke-direct {p1, v0}, Lo/hxj$m;-><init>(Lo/hxI;)V

    invoke-virtual {p0, p1}, Lo/cFP;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lo/hGn;->h()Lo/ddU;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ddU;->e(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 90
    invoke-virtual {p0}, Lo/hGn;->h()Lo/ddU;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()Lo/ddU;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/hGn;->b:Lo/ddU;

    return-object v0
.end method
