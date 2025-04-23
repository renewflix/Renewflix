.class public abstract Lo/irV;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/irV$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/irV$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private c:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private d(Lo/irV$d;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lo/irV;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/irV;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/irV$d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lo/irV$d;->b()Lo/iss;

    move-result-object p1

    iget-object v0, p0, Lo/irV;->a:Landroid/view/View$OnClickListener;

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e03a9

    return v0
.end method

.method public final av_(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/irV;->c:Ljava/lang/String;

    return-void
.end method

.method public final bEE_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/irV;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bEF_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/irV;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 21
    check-cast p1, Lo/irV$d;

    invoke-direct {p0, p1}, Lo/irV;->d(Lo/irV$d;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lo/irV$d;

    invoke-virtual {p0, p1}, Lo/irV;->e(Lo/irV$d;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/irV;->e:Ljava/lang/String;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lo/irV$d;

    invoke-direct {p0, p1}, Lo/irV;->d(Lo/irV$d;)V

    return-void
.end method

.method public bridge synthetic e(Lo/aRx;)V
    .locals 0

    .line 21
    check-cast p1, Lo/irV$d;

    invoke-virtual {p0, p1}, Lo/irV;->e(Lo/irV$d;)V

    return-void
.end method

.method public e(Lo/irV$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lo/irV$d;->b()Lo/iss;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->onViewRecycled()V

    .line 42
    invoke-virtual {p1}, Lo/irV$d;->b()Lo/iss;

    move-result-object p1

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/irV;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/irV;->c:Ljava/lang/String;

    return-object v0
.end method
