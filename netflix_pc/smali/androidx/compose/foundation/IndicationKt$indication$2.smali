.class public final Landroidx/compose/foundation/IndicationKt$indication$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hA;->d(Lo/Ca;Lo/jt;Lo/hw;)Lo/Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRp<",
        "Lo/Ca;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/Ca;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/hw;

.field final synthetic d:Lo/jt;


# direct methods
.method public constructor <init>(Lo/hw;Lo/jt;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->b:Lo/hw;

    iput-object p2, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->d:Lo/jt;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 181
    check-cast p1, Lo/Ca;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const p1, -0x15193045

    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 1184
    iget-object p1, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->b:Lo/hw;

    iget-object p3, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->d:Lo/jt;

    invoke-interface {p1, p3, p2}, Lo/hw;->c(Lo/jt;Lo/wY;)Lo/hv;

    move-result-object p1

    .line 1185
    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p3

    .line 1363
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    .line 1364
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_1

    .line 1186
    :cond_0
    new-instance v0, Lo/hz;

    invoke-direct {v0, p1}, Lo/hz;-><init>(Lo/hv;)V

    .line 1366
    invoke-interface {p2, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1185
    :cond_1
    check-cast v0, Lo/hz;

    invoke-interface {p2}, Lo/wY;->i()V

    return-object v0
.end method
