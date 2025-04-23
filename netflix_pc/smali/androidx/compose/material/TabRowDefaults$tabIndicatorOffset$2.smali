.class public final Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tO;->a(Lo/Ca;Lo/tQ;)Lo/Ca;
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
.field final synthetic b:Lo/tQ;


# direct methods
.method public constructor <init>(Lo/tQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2;->b:Lo/tQ;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic d(Lo/zh;)F
    .locals 0

    .line 1530
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Wn;

    invoke-virtual {p0}, Lo/Wn;->d()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 408
    check-cast p1, Lo/Ca;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const p3, -0x17c48fe7

    invoke-interface {p2, p3}, Lo/wY;->a(I)V

    .line 2415
    iget-object p3, p0, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2;->b:Lo/tQ;

    .line 3332
    iget v0, p3, Lo/tQ;->e:F

    .line 2416
    invoke-static {}, Lo/fK;->b()Lo/fx;

    move-result-object p3

    const/16 v6, 0xfa

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v6, v7, p3, v8}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v3, p2

    .line 2414
    invoke-static/range {v0 .. v5}, Lo/eZ;->e(FLo/fh;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object p3

    .line 2419
    iget-object v0, p0, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2;->b:Lo/tQ;

    .line 4332
    iget v0, v0, Lo/tQ;->a:F

    .line 2420
    invoke-static {}, Lo/fK;->b()Lo/fx;

    move-result-object v1

    invoke-static {v6, v7, v1, v8}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v1

    .line 2418
    invoke-static/range {v0 .. v5}, Lo/eZ;->e(FLo/fh;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v0

    .line 2422
    invoke-static {p1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object p1

    .line 2423
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->d()Lo/BW;

    move-result-object v1

    invoke-static {p1, v1, v8}, Lo/kP;->e(Lo/Ca;Lo/BW;I)Lo/Ca;

    move-result-object p1

    .line 2424
    invoke-interface {p2, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 2523
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 2524
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1

    .line 2424
    :cond_0
    new-instance v2, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2$1$1;

    invoke-direct {v2, v0}, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2$1$1;-><init>(Lo/zh;)V

    .line 2526
    invoke-interface {p2, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2424
    :cond_1
    check-cast v2, Lo/iRa;

    invoke-static {p1, v2}, Lo/ku;->b(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object p1

    .line 5529
    invoke-interface {p3}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/Wn;

    invoke-virtual {p3}, Lo/Wn;->d()F

    move-result p3

    .line 2425
    invoke-static {p1, p3}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object p1

    invoke-interface {p2}, Lo/wY;->i()V

    return-object p1
.end method
