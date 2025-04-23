.class public final Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eu;->a(Lo/gm;Lo/Ca;Lo/fI;Lo/iRa;Lo/iRp;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/fI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fI<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gm<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "TT;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/gm;Lo/fI;Ljava/lang/Object;Lo/iRp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gm<",
            "TT;>;",
            "Lo/fI<",
            "Ljava/lang/Float;",
            ">;TT;",
            "Lo/iRp<",
            "-TT;-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->c:Lo/gm;

    iput-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->b:Lo/fI;

    iput-object p3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->a:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->e:Lo/iRp;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lo/zh;)F
    .locals 0

    .line 1202
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 127
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2128
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2133
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_3

    .line 2128
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->c:Lo/gm;

    new-instance p2, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;

    iget-object v1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->b:Lo/fI;

    invoke-direct {p2, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;-><init>(Lo/fI;)V

    iget-object v1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->a:Ljava/lang/Object;

    .line 2147
    sget-object v2, Lo/iRE;->e:Lo/iRE;

    invoke-static {}, Lo/gq;->h()Lo/gu;

    move-result-object v4

    .line 2151
    invoke-virtual {v0}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v2

    const v3, -0x1a25b2ec

    invoke-interface {p1, v3}, Lo/wY;->a(I)V

    .line 2130
    invoke-static {v2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    invoke-interface {p1}, Lo/wY;->i()V

    .line 2152
    invoke-virtual {v0}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v3}, Lo/wY;->a(I)V

    .line 2130
    invoke-static {v7, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    invoke-interface {p1}, Lo/wY;->i()V

    .line 2153
    invoke-virtual {v0}, Lo/gm;->c()Lo/gm$e;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v1, p1, v3}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lo/fI;

    .line 2155
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v5, "FloatAnimation"

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lo/gn;->e(Lo/gm;Ljava/lang/Object;Ljava/lang/Object;Lo/fI;Lo/gu;Ljava/lang/String;Lo/wY;I)Lo/zh;

    move-result-object p2

    .line 2131
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    invoke-interface {p1, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 2156
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 2157
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    .line 2131
    :cond_3
    new-instance v2, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;

    invoke-direct {v2, p2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;-><init>(Lo/zh;)V

    .line 2159
    invoke-interface {p1, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2131
    :cond_4
    check-cast v2, Lo/iRa;

    invoke-static {v0, v2}, Lo/FP;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->e:Lo/iRp;

    iget-object v1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->a:Ljava/lang/Object;

    .line 2163
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v2

    .line 2167
    invoke-static {v2, v8}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 2170
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 2171
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 2172
    invoke-static {p1, p2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 2174
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 2176
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Lo/xb;->e()V

    .line 2177
    :cond_5
    invoke-interface {p1}, Lo/wY;->C()V

    .line 2178
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2179
    invoke-interface {p1, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2

    .line 2181
    :cond_6
    invoke-interface {p1}, Lo/wY;->B()V

    .line 2183
    :goto_2
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 2184
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2185
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2187
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 2189
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2190
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2194
    :cond_8
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, p2, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2197
    sget-object p2, Lo/jN;->e:Lo/jN;

    .line 2132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    invoke-interface {p1}, Lo/wY;->b()V

    .line 127
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
