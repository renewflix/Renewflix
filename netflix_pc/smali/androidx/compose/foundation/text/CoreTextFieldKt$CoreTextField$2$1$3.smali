.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/Vc;

.field final synthetic b:Lo/sq;

.field final synthetic c:Lo/oJ;

.field final synthetic e:Lo/Uy;


# direct methods
.method constructor <init>(Lo/oJ;Lo/Vc;Lo/sq;Lo/Uy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$3;->c:Lo/oJ;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$3;->a:Lo/Vc;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$3;->b:Lo/sq;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$3;->e:Lo/Uy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 3

    .line 357
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1360
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$3;->c:Lo/oJ;

    invoke-virtual {p1}, Lo/oJ;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1362
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$3;->a:Lo/Vc;

    .line 1363
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$3;->c:Lo/oJ;

    .line 1364
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$3;->b:Lo/sq;

    invoke-virtual {v0}, Lo/sq;->k()Lo/UV;

    move-result-object v0

    .line 1365
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$3;->e:Lo/Uy;

    .line 1366
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$3;->b:Lo/sq;

    invoke-virtual {v2}, Lo/sq;->j()Lo/UN;

    move-result-object v2

    .line 1361
    invoke-static {p1, p2, v0, v1, v2}, Lo/oz;->b(Lo/Vc;Lo/oJ;Lo/UV;Lo/Uy;Lo/UN;)V

    goto :goto_0

    .line 1369
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$3;->c:Lo/oJ;

    invoke-static {p1}, Lo/oz;->b(Lo/oJ;)V

    .line 1371
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
