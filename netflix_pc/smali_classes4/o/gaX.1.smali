.class public abstract Lo/gaX;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gaX$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gaX$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/den$a;

.field private c:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private d(Lo/gaX$b;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1}, Lo/aRB;->b_(Lo/aRx;)V

    .line 25
    invoke-virtual {p1}, Lo/gaX$b;->b()Lo/den;

    move-result-object v0

    iget-object v1, p0, Lo/gaX;->a:Lo/den$a;

    invoke-virtual {v0, v1}, Lo/den;->setPinChangeListener(Lo/den$a;)V

    .line 26
    invoke-virtual {p1}, Lo/gaX$b;->b()Lo/den;

    move-result-object v0

    invoke-virtual {v0}, Lo/den;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v2, Landroid/widget/EditText;

    .line 27
    iget-boolean v3, p0, Lo/gaX;->c:Z

    const v4, 0x7f0605c3

    const v5, 0x7f06008d

    invoke-static {v2, v3, v4, v5}, Lo/cBf;->aNo_(Landroid/widget/TextView;ZII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lo/gaX$b;->e()V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00fe

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 11
    check-cast p1, Lo/gaX$b;

    invoke-direct {p0, p1}, Lo/gaX;->d(Lo/gaX$b;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lo/gaX$b;

    invoke-virtual {p0, p1}, Lo/gaX;->e(Lo/gaX$b;)V

    return-void
.end method

.method public final c(Lo/den$a;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lo/gaX;->a:Lo/den$a;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lo/gaX$b;

    invoke-direct {p0, p1}, Lo/gaX;->d(Lo/gaX$b;)V

    return-void
.end method

.method public bridge synthetic e(Lo/aRx;)V
    .locals 0

    .line 11
    check-cast p1, Lo/gaX$b;

    invoke-virtual {p0, p1}, Lo/gaX;->e(Lo/gaX$b;)V

    return-void
.end method

.method public e(Lo/gaX$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    .line 1055
    invoke-virtual {p1}, Lo/gaX$b;->b()Lo/den;

    move-result-object p1

    invoke-virtual {p1}, Lo/den;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1062
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1056
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lo/gaX;->c:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/gaX;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lo/den$a;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/gaX;->a:Lo/den$a;

    return-object v0
.end method
