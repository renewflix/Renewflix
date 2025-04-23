.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oz;->e(Lo/UV;Lo/iRa;Lo/Ca;Lo/RE;Lo/Ve;Lo/iRa;Lo/js;Lo/Fm;ZIILo/Uy;Lo/oN;ZZLo/iRp;Lo/wY;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/xx;",
        "Lo/xz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/Vc;

.field final synthetic c:Lo/UV;

.field final synthetic d:Lo/oJ;

.field final synthetic e:Lo/Uy;


# direct methods
.method public constructor <init>(Lo/oJ;Lo/Vc;Lo/UV;Lo/Uy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->d:Lo/oJ;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->b:Lo/Vc;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->c:Lo/UV;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->e:Lo/Uy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 621
    check-cast p1, Lo/xx;

    .line 2622
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->d:Lo/oJ;

    invoke-virtual {p1}, Lo/oJ;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2623
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->d:Lo/oJ;

    sget-object v0, Lo/pc;->a:Lo/pc$c;

    .line 2624
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->b:Lo/Vc;

    .line 2625
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->c:Lo/UV;

    .line 2626
    invoke-virtual {p1}, Lo/oJ;->h()Lo/Uu;

    move-result-object v3

    .line 2627
    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->e:Lo/Uy;

    .line 2628
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->d:Lo/oJ;

    invoke-virtual {v0}, Lo/oJ;->g()Lo/iRa;

    move-result-object v5

    .line 2629
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->d:Lo/oJ;

    invoke-virtual {v0}, Lo/oJ;->f()Lo/iRa;

    move-result-object v6

    .line 2623
    invoke-static/range {v1 .. v6}, Lo/pc$c;->b(Lo/Vc;Lo/UV;Lo/Uu;Lo/Uy;Lo/iRa;Lo/iRa;)Lo/Vh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/oJ;->c(Lo/Vh;)V

    .line 3253
    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1$c;

    invoke-direct {p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1$c;-><init>()V

    return-object p1
.end method
