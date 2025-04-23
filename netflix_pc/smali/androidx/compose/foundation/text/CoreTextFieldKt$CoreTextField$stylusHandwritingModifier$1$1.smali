.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


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
        "Lo/iQW<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/oJ;

.field final synthetic c:Lo/rf;

.field final synthetic d:Lo/Uy;

.field final synthetic e:Lo/DC;


# direct methods
.method public constructor <init>(Lo/oJ;Lo/DC;Lo/Uy;Lo/rf;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->b:Lo/oJ;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->e:Lo/DC;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->d:Lo/Uy;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->c:Lo/rf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1649
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->b:Lo/oJ;

    invoke-virtual {v0}, Lo/oJ;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1650
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->e:Lo/DC;

    invoke-virtual {v0}, Lo/DC;->i()V

    .line 1657
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->d:Lo/Uy;

    invoke-virtual {v0}, Lo/Uy;->d()I

    move-result v0

    sget-object v1, Lo/UF;->e:Lo/UF$b;

    invoke-static {}, Lo/UF$b;->f()I

    move-result v1

    invoke-static {v0, v1}, Lo/UF;->b(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1658
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->d:Lo/Uy;

    invoke-virtual {v0}, Lo/Uy;->d()I

    move-result v0

    invoke-static {}, Lo/UF$b;->d()I

    move-result v1

    invoke-static {v0, v1}, Lo/UF;->b(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1666
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->c:Lo/rf;

    invoke-virtual {v0}, Lo/rf;->b()V

    .line 1668
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
