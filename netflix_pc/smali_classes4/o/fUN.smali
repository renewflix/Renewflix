.class public abstract Lo/fUN;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fUN$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/fUN$a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private b(Lo/fUN$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lo/fUN$a;->a()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lo/fUN;->c:Landroid/view/View$OnClickListener;

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0098

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 12
    check-cast p1, Lo/fUN$a;

    invoke-direct {p0, p1}, Lo/fUN;->b(Lo/fUN$a;)V

    return-void
.end method

.method public final bce_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/fUN;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bcf_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lo/fUN;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lo/fUN$a;

    invoke-direct {p0, p1}, Lo/fUN;->b(Lo/fUN$a;)V

    return-void
.end method
