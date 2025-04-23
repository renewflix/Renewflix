.class public final Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pi;->d(Lo/Ca;Lo/QP$c;)Lo/Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/FS;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/QP$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/QP$c<",
            "Lo/QS;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/pi;


# direct methods
.method public constructor <init>(Lo/pi;Lo/QP$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pi;",
            "Lo/QP$c<",
            "Lo/QS;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->d:Lo/pi;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->a:Lo/QP$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 119
    check-cast p1, Lo/FS;

    .line 1120
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->d:Lo/pi;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->a:Lo/QP$c;

    .line 4140
    invoke-virtual {v0}, Lo/pi;->a()Lo/iQW;

    move-result-object v2

    invoke-interface {v2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move-object v2, v4

    goto :goto_2

    .line 4142
    :cond_1
    invoke-virtual {v0}, Lo/pi;->d()Lo/Rs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4143
    invoke-static {v1, v0}, Lo/pi;->d(Lo/QP$c;Lo/Rs;)Lo/QP$c;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4144
    :cond_2
    invoke-virtual {v1}, Lo/QP$c;->j()I

    move-result v2

    invoke-virtual {v1}, Lo/QP$c;->e()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Lo/Rs;->a(II)Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    .line 4146
    invoke-virtual {v1}, Lo/QP$c;->j()I

    move-result v5

    invoke-virtual {v0, v5}, Lo/Rs;->d(I)Lo/Ea;

    move-result-object v5

    .line 4147
    invoke-virtual {v1}, Lo/QP$c;->e()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v0, v6}, Lo/Rs;->d(I)Lo/Ea;

    move-result-object v6

    .line 4149
    invoke-virtual {v1}, Lo/QP$c;->j()I

    move-result v7

    invoke-virtual {v0, v7}, Lo/Rs;->b(I)I

    move-result v7

    .line 4150
    invoke-virtual {v1}, Lo/QP$c;->e()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lo/Rs;->b(I)I

    move-result v0

    if-ne v7, v0, :cond_3

    .line 4155
    invoke-virtual {v6}, Lo/Ea;->e()F

    move-result v0

    invoke-virtual {v5}, Lo/Ea;->e()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 4163
    :goto_1
    invoke-virtual {v5}, Lo/Ea;->h()F

    move-result v1

    .line 4165
    invoke-static {v0, v1}, Lo/Ec;->d(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DY;->g(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/graphics/Path;->e(J)V

    :goto_2
    if-eqz v2, :cond_4

    .line 3128
    new-instance v4, Lo/pi$c;

    invoke-direct {v4, v2}, Lo/pi$c;-><init>(Landroidx/compose/ui/graphics/Path;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 1121
    invoke-interface {p1, v4}, Lo/FS;->c(Lo/Gt;)V

    .line 1122
    invoke-interface {p1, v3}, Lo/FS;->a(Z)V

    .line 119
    :cond_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
