.class public abstract Lo/inJ;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/inJ$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/inJ$c;",
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

    .line 14
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private e(Lo/inJ$c;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lo/inJ$c;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    iget-object v1, p0, Lo/inJ;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lo/inJ$c;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    iget-object v1, p0, Lo/inJ;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1}, Lo/inJ$c;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    iget-object v0, p0, Lo/inJ;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 0

    return p1
.end method

.method public a(Lo/inJ$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lo/inJ$c;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->clearImage()V

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0366

    return v0
.end method

.method public final aq_(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lo/inJ;->e:Ljava/lang/String;

    return-void
.end method

.method public final bCS_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/inJ;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bCT_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/inJ;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 13
    check-cast p1, Lo/inJ$c;

    invoke-direct {p0, p1}, Lo/inJ;->e(Lo/inJ$c;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lo/inJ$c;

    invoke-virtual {p0, p1}, Lo/inJ;->a(Lo/inJ$c;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/inJ;->c:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lo/inJ$c;

    invoke-direct {p0, p1}, Lo/inJ;->e(Lo/inJ$c;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 13
    check-cast p1, Lo/inJ$c;

    invoke-virtual {p0, p1}, Lo/inJ;->a(Lo/inJ$c;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/inJ;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/inJ;->c:Ljava/lang/String;

    return-object v0
.end method
