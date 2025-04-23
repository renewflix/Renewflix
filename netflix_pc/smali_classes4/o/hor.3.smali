.class public abstract Lo/hor;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hor$d;,
        Lo/hor$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/hor$e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private c:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hor$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hor$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private d(Lo/hor$e;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lo/hor$e;->d()Lo/dei;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lo/hor$e;->e()Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lo/hor;->a:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-boolean v1, p0, Lo/hor;->a:Z

    if-nez v1, :cond_1

    .line 36
    invoke-virtual {p1}, Lo/hor$e;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p1}, Lo/hor$e;->d()Lo/dei;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p1}, Lo/hor$e;->d()Lo/dei;

    move-result-object v1

    .line 39
    sget-object v2, Lo/iCj;->c:Lo/iCj$a;

    invoke-static {}, Lo/iCj$a;->a()Lo/iCj;

    move-result-object v2

    invoke-virtual {v2}, Lo/iCj;->f()I

    move-result v2

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lo/hor;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lo/hor$e;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p1}, Lo/hor$e;->d()Lo/dei;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_1
    invoke-virtual {p1}, Lo/hor$e;->b()Lo/dei;

    move-result-object p1

    .line 46
    iget-object v1, p0, Lo/hor;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f14030e

    .line 48
    invoke-static {v0}, Lo/dki;->d(I)Lo/dki;

    move-result-object v0

    .line 49
    const-string v1, "profile"

    iget-object v2, p0, Lo/hor;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const v1, 0x7f14030d

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static e(ILandroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 61
    div-int/lit16 v0, p0, 0xe10

    .line 62
    div-int/lit8 p0, p0, 0x3c

    const/16 v1, 0x17

    .line 63
    const-string v2, ""

    if-le v0, v1, :cond_0

    const p0, 0x7f1402f8

    .line 64
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 66
    :cond_0
    const-string v1, "size"

    if-lez v0, :cond_1

    const p0, 0x7f1402f9

    .line 67
    invoke-static {p0}, Lo/dki;->d(I)Lo/dki;

    move-result-object p0

    .line 68
    invoke-virtual {p0, v0}, Lo/dki;->b(I)Lo/dki;

    move-result-object p0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    if-lez p0, :cond_2

    const p1, 0x7f1402fa

    .line 72
    invoke-static {p1}, Lo/dki;->d(I)Lo/dki;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p0}, Lo/dki;->b(I)Lo/dki;

    move-result-object p1

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const p0, 0x7f1402fb

    .line 77
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 24
    iput p1, p0, Lo/hor;->c:I

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00cc

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/hor;->e:Ljava/lang/String;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 17
    check-cast p1, Lo/hor$e;

    invoke-direct {p0, p1}, Lo/hor;->d(Lo/hor$e;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lo/hor$e;

    invoke-direct {p0, p1}, Lo/hor;->d(Lo/hor$e;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lo/hor;->a:Z

    return-void
.end method

.method public final f()I
    .locals 1

    .line 24
    iget v0, p0, Lo/hor;->c:I

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lo/hor;->a:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/hor;->e:Ljava/lang/String;

    return-object v0
.end method
