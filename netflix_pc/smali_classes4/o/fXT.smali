.class public abstract Lo/fXT;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fXT$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/fXT$e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/lang/CharSequence;

.field private e:Landroid/view/View$OnClickListener;

.field private g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private c(Lo/fXT$e;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lo/fXT$e;->b()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/fXT;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p1}, Lo/fXT$e;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    iget-object v1, p0, Lo/fXT;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lo/fXT$e;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    iget-object v1, p0, Lo/fXT;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1}, Lo/fXT$e;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    iget-object v0, p0, Lo/fXT;->e:Landroid/view/View$OnClickListener;

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00b4

    return v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/fXT;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 14
    check-cast p1, Lo/fXT$e;

    invoke-direct {p0, p1}, Lo/fXT;->c(Lo/fXT$e;)V

    return-void
.end method

.method public final bdg_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/fXT;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bdh_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/fXT;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lo/fXT$e;

    invoke-direct {p0, p1}, Lo/fXT;->c(Lo/fXT$e;)V

    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/fXT;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/fXT;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j_(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/fXT;->a:Ljava/lang/String;

    return-void
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/fXT;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final n_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/fXT;->g:Ljava/lang/CharSequence;

    return-void
.end method
