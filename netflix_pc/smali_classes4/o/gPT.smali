.class public abstract Lo/gPT;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gPT$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gPT$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private e(Lo/gPT$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lo/gPT$d;->d()Lo/def;

    move-result-object p1

    iget-object v0, p0, Lo/gPT;->a:Landroid/view/View$OnClickListener;

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0052

    return v0
.end method

.method public b(Lo/gPT$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    .line 30
    invoke-virtual {p1}, Lo/gPT$d;->d()Lo/def;

    move-result-object p1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 17
    check-cast p1, Lo/gPT$d;

    invoke-direct {p0, p1}, Lo/gPT;->e(Lo/gPT$d;)V

    return-void
.end method

.method public final boZ_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/gPT;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bpa_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/gPT;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lo/gPT$d;

    invoke-virtual {p0, p1}, Lo/gPT;->b(Lo/gPT$d;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lo/gPT$d;

    invoke-direct {p0, p1}, Lo/gPT;->e(Lo/gPT$d;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 17
    check-cast p1, Lo/gPT$d;

    invoke-virtual {p0, p1}, Lo/gPT;->b(Lo/gPT$d;)V

    return-void
.end method
