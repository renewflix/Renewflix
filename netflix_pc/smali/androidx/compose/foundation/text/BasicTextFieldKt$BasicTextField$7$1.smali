.class public final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ou;->c(Ljava/lang/String;Lo/iRa;Lo/Ca;ZZLo/RE;Lo/oK;Lo/oN;ZIILo/Ve;Lo/iRa;Lo/js;Lo/Fm;Lo/iRp;Lo/wY;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/UV;

.field final synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/UV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/UV;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UV;",
            "Lo/yd<",
            "Lo/UV;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->b:Lo/UV;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->d:Lo/yd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1621
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->b:Lo/UV;

    invoke-virtual {v0}, Lo/UV;->e()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->d:Lo/yd;

    invoke-static {v2}, Lo/ou;->a(Lo/yd;)Lo/UV;

    move-result-object v2

    invoke-virtual {v2}, Lo/UV;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/RA;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1622
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->b:Lo/UV;

    invoke-virtual {v0}, Lo/UV;->b()Lo/RA;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->d:Lo/yd;

    invoke-static {v1}, Lo/ou;->a(Lo/yd;)Lo/UV;

    move-result-object v1

    invoke-virtual {v1}, Lo/UV;->b()Lo/RA;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1623
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->d:Lo/yd;

    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->b:Lo/UV;

    invoke-static {v0, v1}, Lo/ou;->d(Lo/yd;Lo/UV;)V

    .line 620
    :cond_1
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
