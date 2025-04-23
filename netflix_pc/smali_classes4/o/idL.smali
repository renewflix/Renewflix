.class public final synthetic Lo/idL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lo/zh;

.field private synthetic e:F


# direct methods
.method public synthetic constructor <init>(FFLo/zh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/idL;->e:F

    iput p2, p0, Lo/idL;->a:F

    iput-object p3, p0, Lo/idL;->b:Lo/zh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lo/idL;->e:F

    iget v1, p0, Lo/idL;->a:F

    iget-object v2, p0, Lo/idL;->b:Lo/zh;

    move-object v3, p1

    check-cast v3, Lo/Hm;

    .line 1000
    const-string p1, ""

    invoke-static {v3, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2281
    invoke-interface {v3, v0}, Lo/Wk;->d(F)F

    move-result v5

    .line 2282
    invoke-static {}, Lo/EZ;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v7, v5, v0

    .line 2288
    invoke-interface {v3}, Lo/Hm;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/Ee;->a(J)F

    move-result v0

    .line 2289
    invoke-interface {v3}, Lo/Hm;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/Ee;->d(J)F

    move-result v4

    .line 2290
    invoke-interface {v3, v1}, Lo/Wk;->d(F)F

    move-result v1

    invoke-static {v1}, Lo/DX;->e(F)J

    move-result-wide v10

    sub-float v8, v0, v7

    sub-float v9, v4, v7

    move v6, v7

    .line 2285
    invoke-static/range {v6 .. v11}, Lo/Eh;->b(FFFFJ)Lo/Eg;

    move-result-object v0

    .line 2284
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Path;->a(Landroidx/compose/ui/graphics/Path;Lo/Eg;)V

    .line 2294
    invoke-static {}, Lo/Fa;->d()Lo/Gf;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Gf;->b(Landroidx/compose/ui/graphics/Path;)V

    invoke-interface {v0}, Lo/Gf;->c()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float v1, v0, v1

    .line 2297
    invoke-interface {v3}, Lo/Hm;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/Ee;->a(J)F

    move-result v4

    .line 2299
    sget-object v6, Lo/Gi;->e:Lo/Gi$b;

    sub-float v6, v0, v1

    const/4 v7, 0x2

    .line 2300
    new-array v8, v7, [F

    const/4 v9, 0x0

    aput v1, v8, v9

    const/4 v1, 0x1

    aput v6, v8, v1

    .line 3367
    invoke-interface {v2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v2, v0

    sub-float/2addr v4, v5

    add-float/2addr v2, v4

    rem-float/2addr v2, v0

    .line 2299
    invoke-static {v8, v2}, Lo/Gi$b;->c([FF)Lo/Gi;

    move-result-object v0

    .line 2306
    sget-object v2, Lo/Fm;->b:Lo/Fm$c;

    .line 2308
    sget-object v4, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v10

    invoke-static {v10, v11}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v4

    .line 2309
    invoke-static {}, Lo/Fv$d;->h()J

    move-result-wide v10

    invoke-static {v10, v11}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v6

    new-array v7, v7, [Lo/Fv;

    aput-object v4, v7, v9

    aput-object v6, v7, v1

    .line 2307
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2306
    invoke-static {v2, v1}, Lo/Fm$c;->b(Lo/Fm$c;Ljava/util/List;)Lo/Fm;

    move-result-object v1

    .line 2312
    new-instance v2, Lo/Hu;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xe

    move-object v4, v2

    move-object v9, v0

    invoke-direct/range {v4 .. v10}, Lo/Hu;-><init>(FFIILo/Gi;I)V

    const/16 v9, 0x34

    move-object v4, p1

    move-object v5, v1

    move-object v7, v2

    .line 2304
    invoke-static/range {v3 .. v9}, Lo/Hm;->a(Lo/Hm;Landroidx/compose/ui/graphics/Path;Lo/Fm;FLo/Ho;II)V

    .line 2317
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
