.class public abstract Lo/gbK;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gbK$b;,
        Lo/gbK$a;,
        Lo/gbK$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gbK$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private c:Lo/gbK$d;

.field private e:Lo/cew$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private e(Lo/gbK$b;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lo/gbK$b;->a()Lo/cew;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lo/cew;->e()I

    move-result v1

    if-nez v1, :cond_2

    .line 37
    iget-object v1, p0, Lo/gbK;->c:Lo/gbK$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/gbK$d;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/gbK$a;

    .line 38
    invoke-virtual {p1}, Lo/cew;->c()Lo/cew$i;

    move-result-object v4

    .line 39
    invoke-virtual {v3}, Lo/gbK$a;->e()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/cew$i;->b(Ljava/lang/CharSequence;)Lo/cew$i;

    move-result-object v4

    .line 40
    invoke-virtual {v3}, Lo/gbK$a;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/cew$i;->b(Ljava/lang/Object;)Lo/cew$i;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, v4}, Lo/cew;->e(Lo/cew$i;)V

    .line 43
    iget-object v5, p0, Lo/gbK;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lo/gbK$a;->d()I

    move-result v3

    iget-object v5, p0, Lo/gbK;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v3, v5, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {p1, v2}, Lo/cew;->d(Lo/cew$i;)V

    .line 55
    :cond_2
    invoke-virtual {p1}, Lo/cew;->b()V

    .line 56
    iget-object v0, p0, Lo/gbK;->e:Lo/cew$e;

    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {p1, v0}, Lo/cew;->b(Lo/cew$e;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/gbK;->a:Ljava/lang/Integer;

    return-void
.end method

.method public a(Lo/gbK$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lo/gbK$b;->a()Lo/cew;

    move-result-object v0

    invoke-virtual {v0}, Lo/cew;->b()V

    .line 63
    invoke-virtual {p1}, Lo/gbK$b;->a()Lo/cew;

    move-result-object p1

    invoke-virtual {p1}, Lo/cew;->j()V

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e010e

    return v0
.end method

.method public final b(Lo/gbK$d;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lo/gbK;->c:Lo/gbK$d;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 11
    check-cast p1, Lo/gbK$b;

    invoke-direct {p0, p1}, Lo/gbK;->e(Lo/gbK$b;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lo/gbK$b;

    invoke-virtual {p0, p1}, Lo/gbK;->a(Lo/gbK$b;)V

    return-void
.end method

.method public final c(Lo/cew$e;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/gbK;->e:Lo/cew$e;

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lo/gbK$b;

    invoke-direct {p0, p1}, Lo/gbK;->e(Lo/gbK$b;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 11
    check-cast p1, Lo/gbK$b;

    invoke-virtual {p0, p1}, Lo/gbK;->a(Lo/gbK$b;)V

    return-void
.end method

.method public final f()Lo/cew$e;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/gbK;->e:Lo/cew$e;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/gbK;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()Lo/gbK$d;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/gbK;->c:Lo/gbK$d;

    return-object v0
.end method
