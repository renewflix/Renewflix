.class public abstract Lo/ipO;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ipO$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/ipO$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private c:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private d(Lo/ipO$d;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lo/ipO;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Lo/ipO$d;->a()Lo/dei;

    move-result-object v0

    iget-object v2, p0, Lo/ipO;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p1}, Lo/ipO$d;->a()Lo/dei;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lo/ipO$d;->a()Lo/dei;

    move-result-object v0

    const/16 v2, 0x8

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_0
    invoke-virtual {p1}, Lo/ipO$d;->c()Lo/dei;

    move-result-object v0

    iget-object v2, p0, Lo/ipO;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lo/ipO;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 47
    invoke-virtual {p1}, Lo/ipO$d;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lo/ipO$d;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :goto_1
    invoke-virtual {p1}, Lo/ipO$d;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    iget-object v0, p0, Lo/ipO;->a:Landroid/view/View$OnClickListener;

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 72
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0392

    return v0
.end method

.method public final at_(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/ipO;->e:Ljava/lang/String;

    return-void
.end method

.method public final au_(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/ipO;->i:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/ipO;->h:Ljava/lang/String;

    return-void
.end method

.method public final bDD_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/ipO;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bDE_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/ipO;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 15
    check-cast p1, Lo/ipO$d;

    invoke-direct {p0, p1}, Lo/ipO;->d(Lo/ipO$d;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lo/ipO$d;

    invoke-virtual {p0, p1}, Lo/ipO;->c(Lo/ipO$d;)V

    return-void
.end method

.method public c(Lo/ipO$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    .line 56
    invoke-virtual {p1}, Lo/ipO$d;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lo/ipO$d;

    invoke-direct {p0, p1}, Lo/ipO;->d(Lo/ipO$d;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 15
    check-cast p1, Lo/ipO$d;

    invoke-virtual {p0, p1}, Lo/ipO;->c(Lo/ipO$d;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/ipO;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/ipO;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/ipO;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/ipO;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/ipO;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final r_(Ljava/lang/Integer;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/ipO;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final s_(Ljava/lang/Integer;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/ipO;->f:Ljava/lang/Integer;

    return-void
.end method
