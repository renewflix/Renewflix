.class public final Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oJ;-><init>(Lo/oX;Lo/yp;Lo/Pf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Uw;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/oJ;


# direct methods
.method public constructor <init>(Lo/oJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;->c:Lo/oJ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1006
    check-cast p1, Lo/Uw;

    invoke-virtual {p1}, Lo/Uw;->f()I

    move-result p1

    .line 3007
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;->c:Lo/oJ;

    .line 3866
    iget-object v0, v0, Lo/oJ;->e:Lo/oM;

    .line 4055
    sget-object v1, Lo/Uw;->b:Lo/Uw$e;

    invoke-static {}, Lo/Uw$e;->c()I

    move-result v1

    invoke-static {p1, v1}, Lo/Uw;->a(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/oM;->c()Lo/oN;

    move-result-object v1

    .line 5032
    iget-object v1, v1, Lo/oN;->c:Lo/iRa;

    goto/16 :goto_1

    .line 4056
    :cond_0
    invoke-static {}, Lo/Uw$e;->e()I

    move-result v1

    invoke-static {p1, v1}, Lo/Uw;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo/oM;->c()Lo/oN;

    move-result-object v1

    .line 6038
    iget-object v1, v1, Lo/oN;->e:Lo/iRa;

    goto :goto_1

    .line 4057
    :cond_1
    invoke-static {}, Lo/Uw$e;->d()I

    move-result v1

    invoke-static {p1, v1}, Lo/Uw;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lo/oM;->c()Lo/oN;

    move-result-object v1

    .line 7048
    iget-object v1, v1, Lo/oN;->a:Lo/iRa;

    goto :goto_1

    .line 4058
    :cond_2
    invoke-static {}, Lo/Uw$e;->g()I

    move-result v1

    invoke-static {p1, v1}, Lo/Uw;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lo/oM;->c()Lo/oN;

    move-result-object v1

    .line 8058
    iget-object v1, v1, Lo/oN;->b:Lo/iRa;

    goto :goto_1

    .line 4059
    :cond_3
    invoke-static {}, Lo/Uw$e;->f()I

    move-result v1

    invoke-static {p1, v1}, Lo/Uw;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lo/oM;->c()Lo/oN;

    move-result-object v1

    .line 9064
    iget-object v1, v1, Lo/oN;->g:Lo/iRa;

    goto :goto_1

    .line 4060
    :cond_4
    invoke-static {}, Lo/Uw$e;->j()I

    move-result v1

    invoke-static {p1, v1}, Lo/Uw;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lo/oM;->c()Lo/oN;

    move-result-object v1

    .line 10070
    iget-object v1, v1, Lo/oN;->f:Lo/iRa;

    goto :goto_1

    .line 4061
    :cond_5
    invoke-static {}, Lo/Uw$e;->a()I

    move-result v1

    invoke-static {p1, v1}, Lo/Uw;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lo/Uw$e;->b()I

    move-result v1

    invoke-static {p1, v1}, Lo/Uw;->a(II)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_0
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 4064
    invoke-interface {v1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lo/iPc;->a:Lo/iPc;

    :cond_7
    if-nez v2, :cond_e

    .line 11072
    sget-object v1, Lo/Uw;->b:Lo/Uw$e;

    invoke-static {}, Lo/Uw$e;->d()I

    move-result v1

    invoke-static {p1, v1}, Lo/Uw;->a(II)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lo/oM;->e()Lo/Dr;

    move-result-object p1

    sget-object v0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lo/Dr;->e(I)Z

    goto :goto_2

    .line 11073
    :cond_8
    invoke-static {}, Lo/Uw$e;->g()I

    move-result v1

    invoke-static {p1, v1}, Lo/Uw;->a(II)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lo/oM;->e()Lo/Dr;

    move-result-object p1

    sget-object v0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->g()I

    move-result v0

    invoke-interface {p1, v0}, Lo/Dr;->e(I)Z

    goto :goto_2

    .line 11074
    :cond_9
    invoke-static {}, Lo/Uw$e;->c()I

    move-result v1

    invoke-static {p1, v1}, Lo/Uw;->a(II)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, v0, Lo/oM;->b:Lo/Pf;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lo/Pf;->d()V

    goto :goto_2

    .line 11077
    :cond_a
    invoke-static {}, Lo/Uw$e;->e()I

    move-result v0

    invoke-static {p1, v0}, Lo/Uw;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {}, Lo/Uw$e;->f()I

    move-result v0

    invoke-static {p1, v0}, Lo/Uw;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {}, Lo/Uw$e;->j()I

    move-result v0

    invoke-static {p1, v0}, Lo/Uw;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {}, Lo/Uw$e;->a()I

    move-result v0

    invoke-static {p1, v0}, Lo/Uw;->a(II)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lo/Uw$e;->b()I

    move-result v0

    invoke-static {p1, v0}, Lo/Uw;->a(II)Z

    .line 1006
    :cond_e
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 4062
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
