.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;
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
        "Lo/Hm;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/UV;

.field final synthetic c:Lo/oJ;

.field final synthetic d:Lo/UN;


# direct methods
.method public constructor <init>(Lo/oJ;Lo/UV;Lo/UN;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->c:Lo/oJ;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->b:Lo/UV;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->d:Lo/UN;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 409
    check-cast p1, Lo/Hm;

    .line 2410
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->c:Lo/oJ;

    invoke-virtual {v0}, Lo/oJ;->j()Lo/pj;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->b:Lo/UV;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->c:Lo/oJ;

    iget-object v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->d:Lo/UN;

    .line 3253
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object p1

    invoke-interface {p1}, Lo/Hk;->a()Lo/Fr;

    move-result-object p1

    .line 2412
    sget-object v3, Lo/pc;->a:Lo/pc$c;

    .line 2415
    invoke-virtual {v2}, Lo/oJ;->o()J

    move-result-wide v4

    .line 2416
    invoke-virtual {v2}, Lo/oJ;->e()J

    move-result-wide v7

    .line 2418
    invoke-virtual {v0}, Lo/pj;->b()Lo/Rs;

    move-result-object v0

    .line 4011
    iget-object v9, v2, Lo/oJ;->c:Lo/Gc;

    .line 5012
    iget-wide v2, v2, Lo/oJ;->j:J

    .line 5137
    invoke-static {v4, v5}, Lo/RA;->a(J)Z

    move-result v10

    if-nez v10, :cond_0

    .line 5138
    invoke-interface {v9, v2, v3}, Lo/Gc;->b(J)V

    move-object v3, p1

    move-object v7, v0

    move-object v8, v9

    .line 5139
    invoke-static/range {v3 .. v8}, Lo/pc$c;->c(Lo/Fr;JLo/UN;Lo/Rs;Lo/Gc;)V

    goto :goto_1

    .line 5146
    :cond_0
    invoke-static {v7, v8}, Lo/RA;->a(J)Z

    move-result v4

    if-nez v4, :cond_3

    .line 5148
    invoke-virtual {v0}, Lo/Rs;->b()Lo/Rv;

    move-result-object v1

    invoke-virtual {v1}, Lo/Rv;->h()Lo/RE;

    move-result-object v1

    invoke-virtual {v1}, Lo/RE;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v1

    invoke-virtual {v1}, Lo/Fv;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/Fv;->o()J

    move-result-wide v1

    goto :goto_0

    .line 5149
    :cond_2
    sget-object v1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v1

    .line 5150
    :goto_0
    invoke-static {v1, v2}, Lo/Fv;->c(J)F

    move-result v3

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v4

    invoke-static {v1, v2, v3}, Lo/Fv;->e(JF)J

    move-result-wide v1

    invoke-interface {v9, v1, v2}, Lo/Gc;->b(J)V

    move-object v3, p1

    move-wide v4, v7

    move-object v7, v0

    move-object v8, v9

    .line 5151
    invoke-static/range {v3 .. v8}, Lo/pc$c;->c(Lo/Fr;JLo/UN;Lo/Rs;Lo/Gc;)V

    goto :goto_1

    .line 5158
    :cond_3
    invoke-virtual {v1}, Lo/UV;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/RA;->a(J)Z

    move-result v4

    if-nez v4, :cond_4

    .line 5159
    invoke-interface {v9, v2, v3}, Lo/Gc;->b(J)V

    .line 5162
    invoke-virtual {v1}, Lo/UV;->e()J

    move-result-wide v4

    move-object v3, p1

    move-object v7, v0

    move-object v8, v9

    .line 5160
    invoke-static/range {v3 .. v8}, Lo/pc$c;->c(Lo/Fr;JLo/UN;Lo/Rs;Lo/Gc;)V

    .line 5168
    :cond_4
    :goto_1
    sget-object v1, Lo/Rz;->b:Lo/Rz;

    invoke-static {p1, v0}, Lo/Rz;->b(Lo/Fr;Lo/Rs;)V

    .line 409
    :cond_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
