.class public abstract Lo/fUG;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fUG$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/fUG$a;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private d(Lo/fUG$a;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lo/fUG$a;->c()Lo/def;

    move-result-object v0

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p1}, Lo/fUG$a;->c()Lo/def;

    move-result-object p1

    iget-object v0, p0, Lo/fUG;->e:Landroid/view/View$OnClickListener;

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 35
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0096

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 14
    check-cast p1, Lo/fUG$a;

    invoke-direct {p0, p1}, Lo/fUG;->d(Lo/fUG$a;)V

    return-void
.end method

.method public final bbY_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/fUG;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bbZ_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/fUG;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lo/fUG$a;

    invoke-direct {p0, p1}, Lo/fUG;->d(Lo/fUG$a;)V

    return-void
.end method
