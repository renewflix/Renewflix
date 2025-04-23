.class final Lo/cbC$1;
.super Lo/cdm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cbC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/cbC;


# direct methods
.method constructor <init>(Lo/cbC;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lo/cbC$1;->e:Lo/cbC;

    invoke-direct {p0}, Lo/cdm;-><init>()V

    return-void
.end method


# virtual methods
.method public final aEQ_(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 189
    iget-object p1, p0, Lo/cbC$1;->e:Lo/cbC;

    invoke-static {p1}, Lo/cbC;->a(Lo/cbC;)Lo/cbH;

    move-result-object p2

    invoke-virtual {p2}, Lo/cbH;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo/cbC$1;->e:Lo/cbC;

    invoke-static {p2}, Lo/cbC;->a(Lo/cbC;)Lo/cbH;

    move-result-object p2

    invoke-virtual {p2}, Lo/cbH;->i()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo/cbC$1;->e:Lo/cbC;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object p1, p0, Lo/cbC$1;->e:Lo/cbC;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 191
    iget-object p1, p0, Lo/cbC$1;->e:Lo/cbC;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method
