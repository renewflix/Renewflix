.class public final Landroidx/compose/foundation/ScrollKt$scroll$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hO;
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
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lo/hS;

.field final synthetic d:Lo/iA;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lo/hS;ZLo/iA;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->c:Lo/hS;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->d:Lo/iA;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->a:Z

    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->e:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 275
    check-cast p1, Lo/Ca;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const p1, 0x581dd9c4

    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 1277
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 1280
    iget-object v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->c:Lo/hS;

    .line 1281
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->b:Z

    .line 1282
    iget-object v3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->d:Lo/iA;

    .line 1283
    iget-boolean v4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->a:Z

    .line 1284
    iget-boolean v5, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->e:Z

    .line 1279
    new-instance p3, Landroidx/compose/foundation/ScrollSemanticsElement;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Lo/hS;ZLo/iA;ZZ)V

    .line 1278
    invoke-virtual {p1, p3}, Lo/Ca$d;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 1288
    iget-object v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->c:Lo/hS;

    .line 1289
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->e:Z

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object v2, p1

    .line 1290
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->a:Z

    .line 1291
    iget-boolean v4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->b:Z

    .line 1292
    iget-object v5, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->d:Lo/iA;

    .line 2126
    iget-object v6, v1, Lo/hS;->b:Lo/js;

    const/4 v7, 0x0

    const/16 v9, 0x40

    move-object v8, p2

    .line 1287
    invoke-static/range {v0 .. v9}, Lo/hV;->e(Lo/Ca;Lo/iJ;Landroidx/compose/foundation/gestures/Orientation;ZZLo/iA;Lo/js;Lo/il;Lo/wY;I)Lo/Ca;

    move-result-object p1

    .line 1295
    new-instance p3, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-object v0, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->c:Lo/hS;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->b:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->e:Z

    invoke-direct {p3, v0, v1, v2}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lo/hS;ZZ)V

    invoke-interface {p1, p3}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p1

    invoke-interface {p2}, Lo/wY;->i()V

    return-object p1
.end method
