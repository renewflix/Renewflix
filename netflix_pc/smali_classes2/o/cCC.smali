.class public final synthetic Lo/cCC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/cCw;

.field private synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/cCw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cCC;->c:Landroid/view/View;

    iput-object p2, p0, Lo/cCC;->a:Lo/cCw;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cCC;->c:Landroid/view/View;

    iget-object v1, p0, Lo/cCC;->a:Lo/cCw;

    const v2, 0x7f0b0580

    .line 2047
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2048
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/cCw$a;

    invoke-direct {v2, v1, v0}, Lo/cCw$a;-><init>(Lo/cCw;Landroid/view/View;)V

    .line 3037
    iget-object v0, v2, Lo/cCw$a;->e:Lo/ddX;

    .line 2050
    new-instance v3, Lo/cCz;

    invoke-direct {v3, v1}, Lo/cCz;-><init>(Lo/cCw;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4038
    iget-object v0, v2, Lo/cCw$a;->a:Lo/ddX;

    .line 2051
    new-instance v3, Lo/cCy;

    invoke-direct {v3, v1}, Lo/cCy;-><init>(Lo/cCw;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5039
    iget-object v0, v2, Lo/cCw$a;->d:Lo/def;

    .line 2056
    new-instance v3, Lo/cCx;

    invoke-direct {v3, v1}, Lo/cCx;-><init>(Lo/cCw;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method
