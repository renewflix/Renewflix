.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/QP;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/QK;

.field final synthetic e:Lo/oJ;


# direct methods
.method constructor <init>(Lo/oJ;Lo/QK;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;->e:Lo/oJ;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;->c:Lo/QK;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 480
    check-cast p1, Lo/QP;

    .line 1485
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;->e:Lo/oJ;

    invoke-virtual {v0}, Lo/oJ;->a()Lo/Vh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;->e:Lo/oJ;

    .line 1486
    sget-object v2, Lo/pc;->a:Lo/pc$c;

    .line 1487
    new-instance v2, Lo/Un;

    invoke-direct {v2}, Lo/Un;-><init>()V

    new-instance v3, Lo/Uk;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lo/Uk;-><init>(Lo/QP;I)V

    const/4 v5, 0x2

    new-array v5, v5, [Lo/Uo;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v4

    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1488
    invoke-virtual {v1}, Lo/oJ;->h()Lo/Uu;

    move-result-object v3

    .line 1489
    invoke-virtual {v1}, Lo/oJ;->g()Lo/iRa;

    move-result-object v1

    .line 1486
    invoke-static {v2, v3, v1, v0}, Lo/pc$c;->e(Ljava/util/List;Lo/Uu;Lo/iRa;Lo/Vh;)V

    .line 1485
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1493
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;->e:Lo/oJ;

    .line 1494
    invoke-virtual {v0}, Lo/oJ;->g()Lo/iRa;

    move-result-object v0

    .line 1495
    new-instance v1, Lo/UV;

    invoke-virtual {p1}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/QP;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lo/RF;->d(I)J

    move-result-wide v3

    const/4 p1, 0x4

    invoke-direct {v1, v2, v3, v4, p1}, Lo/UV;-><init>(Ljava/lang/String;JI)V

    .line 1494
    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
