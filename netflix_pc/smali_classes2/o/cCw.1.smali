.class public final Lo/cCw;
.super Lo/cBo;
.source ""

# interfaces
.implements Lo/cCr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cCw$a;
    }
.end annotation


# instance fields
.field private final a:Lo/iON;

.field b:Ljava/lang/Boolean;

.field private final c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/cCp;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lo/cBo;-><init>(Landroid/view/View;)V

    .line 45
    new-instance p2, Lo/cCC;

    invoke-direct {p2, p1, p0}, Lo/cCC;-><init>(Landroid/view/View;Lo/cCw;)V

    invoke-static {p2}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/cCw;->a:Lo/iON;

    .line 1043
    invoke-virtual {p0}, Lo/cBo;->n()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0580

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-nez p1, :cond_0

    .line 70
    invoke-direct {p0}, Lo/cCw;->p()Lo/cCw$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/cCw$a;->a()Landroid/view/View;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lo/cCw;->j:Landroid/view/View;

    .line 72
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lo/cCw;->c:I

    return-void
.end method

.method private final p()Lo/cCw$a;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/cCw;->a:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cCw$a;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/cCw;->j:Landroid/view/View;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 79
    invoke-direct {p0}, Lo/cCw;->p()Lo/cCw$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/cCw$a;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lo/cCw;->p()Lo/cCw$a;

    move-result-object v0

    .line 2035
    iget-object v0, v0, Lo/cCw$a;->c:Lo/dei;

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-direct {p0}, Lo/cCw;->p()Lo/cCw$a;

    move-result-object p1

    .line 3036
    iget-object p1, p1, Lo/cCw$a;->b:Lo/dei;

    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iput-object p3, p0, Lo/cCw;->e:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lo/cCw;->d:Ljava/lang/String;

    .line 93
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/cCw;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 75
    invoke-direct {p0}, Lo/cCw;->p()Lo/cCw$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/cCw$a;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lo/cCw;->e:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lo/cCw;->d:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lo/cCw;->b:Ljava/lang/Boolean;

    return-void
.end method
