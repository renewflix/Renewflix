.class public abstract Lo/iqc;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iqc$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/iqc$e;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/view/View$OnClickListener;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lo/iqc;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method private bDL_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/iqc;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private c(Lo/iqc$e;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lo/iqc$e;->c()Lo/def;

    move-result-object v0

    invoke-direct {p0}, Lo/iqc;->bDL_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p1}, Lo/iqc$e;->d()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/iqc;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p1}, Lo/iqc$e;->d()Lo/dei;

    move-result-object p1

    iget-object v0, p0, Lo/iqc;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e02c2

    return v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lo/iqc;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 15
    check-cast p1, Lo/iqc$e;

    invoke-direct {p0, p1}, Lo/iqc;->c(Lo/iqc$e;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lo/iqc$e;

    invoke-direct {p0, p1}, Lo/iqc;->c(Lo/iqc$e;)V

    return-void
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/iqc;->e:Ljava/lang/CharSequence;

    return-object v0
.end method
