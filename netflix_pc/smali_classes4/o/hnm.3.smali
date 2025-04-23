.class public abstract Lo/hnm;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hnm$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/hnm$e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private c(Lo/hnm$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lo/hnm$e;->b()Lo/dei;

    move-result-object p1

    invoke-direct {p0}, Lo/hnm;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private f()Ljava/lang/CharSequence;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/hnm;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00da

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 10
    check-cast p1, Lo/hnm$e;

    invoke-direct {p0, p1}, Lo/hnm;->c(Lo/hnm$e;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lo/hnm$e;

    invoke-direct {p0, p1}, Lo/hnm;->c(Lo/hnm$e;)V

    return-void
.end method
