.class public abstract Lo/gjp;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gjp$a;,
        Lo/gjp$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gjp$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gjp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gjp$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private c(Lo/gjp$c;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lo/gjp$c;->e()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/gjp;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget v0, p0, Lo/gjp;->c:I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 34
    invoke-virtual {p1}, Lo/gjp$c;->e()Lo/dei;

    move-result-object p1

    iget v0, p0, Lo/gjp;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Lo/bY;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/gjp;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0247

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 15
    check-cast p1, Lo/gjp$c;

    invoke-direct {p0, p1}, Lo/gjp;->c(Lo/gjp$c;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lo/gjp$c;

    invoke-virtual {p0, p1}, Lo/gjp;->e(Lo/gjp$c;)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 23
    iput p1, p0, Lo/gjp;->c:I

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lo/gjp$c;

    invoke-direct {p0, p1}, Lo/gjp;->c(Lo/gjp$c;)V

    return-void
.end method

.method public bridge synthetic e(Lo/aRx;)V
    .locals 0

    .line 15
    check-cast p1, Lo/gjp$c;

    invoke-virtual {p0, p1}, Lo/gjp;->e(Lo/gjp$c;)V

    return-void
.end method

.method public e(Lo/gjp$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lo/gjp$c;->e()Lo/dei;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Lo/bY;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final f()I
    .locals 1

    .line 23
    iget v0, p0, Lo/gjp;->c:I

    return v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/gjp;->a:Ljava/lang/CharSequence;

    return-object v0
.end method
