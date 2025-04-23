.class public final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ek;->a(Lo/gm;Lo/Ca;Lo/iRa;Lo/BW;Lo/iRa;Lo/iRs;Lo/wY;II)V
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
.field final synthetic a:Lo/Bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bt<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/eq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eq<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/iRs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRs<",
            "Lo/eo;",
            "TS;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gm<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic j:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/em<",
            "TS;>;",
            "Lo/ey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/gm;Ljava/lang/Object;Lo/iRa;Lo/eq;Lo/Bt;Lo/iRs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gm<",
            "TS;>;TS;",
            "Lo/iRa<",
            "-",
            "Lo/em<",
            "TS;>;",
            "Lo/ey;",
            ">;",
            "Lo/eq<",
            "TS;>;",
            "Lo/Bt<",
            "TS;>;",
            "Lo/iRs<",
            "-",
            "Lo/eo;",
            "-TS;-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->e:Lo/gm;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->j:Lo/iRa;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->b:Lo/eq;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->a:Lo/Bt;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->c:Lo/iRs;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 757
    move-object v8, p1

    check-cast v8, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 1758
    invoke-interface {v8}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1805
    invoke-interface {v8}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1758
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->j:Lo/iRa;

    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->b:Lo/eq;

    .line 1900
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1901
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1758
    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/ey;

    .line 1903
    invoke-interface {v8, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1758
    :cond_1
    check-cast v0, Lo/ey;

    .line 1762
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->e:Lo/gm;

    invoke-virtual {p1}, Lo/gm;->c()Lo/gm$e;

    move-result-object p1

    invoke-interface {p1}, Lo/gm$e;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->d:Ljava/lang/Object;

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v8, p1}, Lo/wY;->e(Z)Z

    move-result p1

    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->e:Lo/gm;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->j:Lo/iRa;

    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->b:Lo/eq;

    .line 1906
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_2

    .line 1907
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_4

    .line 1763
    :cond_2
    invoke-virtual {p2}, Lo/gm;->c()Lo/gm$e;

    move-result-object p1

    invoke-interface {p1}, Lo/gm$e;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1764
    sget-object p1, Lo/eG;->e:Lo/eG$b;

    invoke-static {}, Lo/eG$b;->e()Lo/eG;

    move-result-object p1

    goto :goto_0

    .line 1766
    :cond_3
    invoke-interface {v2, v3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ey;

    invoke-virtual {p1}, Lo/ey;->d()Lo/eG;

    move-result-object p1

    :goto_0
    move-object v4, p1

    .line 1909
    invoke-interface {v8, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1762
    :cond_4
    check-cast v4, Lo/eG;

    .line 1769
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->d:Ljava/lang/Object;

    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->e:Lo/gm;

    .line 1912
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 1913
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 1770
    new-instance v1, Lo/eq$c;

    invoke-virtual {p2}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v1, p1}, Lo/eq$c;-><init>(Z)V

    .line 1915
    invoke-interface {v8, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1769
    :cond_5
    check-cast v1, Lo/eq$c;

    .line 1777
    invoke-virtual {v0}, Lo/ey;->a()Lo/ez;

    move-result-object v3

    .line 1779
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 1780
    invoke-interface {v8, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 1918
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_6

    .line 1919
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_7

    .line 1780
    :cond_6
    new-instance v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;

    invoke-direct {v2, v0}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;-><init>(Lo/ey;)V

    .line 1921
    invoke-interface {v8, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1780
    :cond_7
    check-cast v2, Lo/iRp;

    invoke-static {p1, v2}, Lo/KJ;->b(Lo/Ca;Lo/iRp;)Lo/Ca;

    move-result-object p1

    .line 1786
    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->d:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->e:Lo/gm;

    invoke-virtual {v0}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 2602
    iget-object v0, v1, Lo/eq$c;->c:Lo/yd;

    .line 2901
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p2}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 1786
    invoke-interface {p1, v1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1775
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->e:Lo/gm;

    .line 1776
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->d:Ljava/lang/Object;

    invoke-interface {v8, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->d:Ljava/lang/Object;

    .line 1925
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_8

    .line 1926
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_9

    .line 1776
    :cond_8
    new-instance v1, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$3$1;

    invoke-direct {v1, p2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 1928
    invoke-interface {v8, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1776
    :cond_9
    check-cast v1, Lo/iRa;

    .line 1787
    invoke-interface {v8, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 1931
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_a

    .line 1932
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_b

    .line 1787
    :cond_a
    new-instance p2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;

    invoke-direct {p2, v4}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;-><init>(Lo/eG;)V

    .line 1934
    invoke-interface {v8, p2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1787
    :cond_b
    move-object v5, p2

    check-cast v5, Lo/iRk;

    .line 1792
    new-instance p1, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;

    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->a:Lo/Bt;

    iget-object v6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->d:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->b:Lo/eq;

    iget-object v9, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->c:Lo/iRs;

    invoke-direct {p1, p2, v6, v7, v9}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;-><init>(Lo/Bt;Ljava/lang/Object;Lo/eq;Lo/iRs;)V

    const p2, -0x24ba65ea

    invoke-static {p2, p1, v8}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v7

    const/4 v6, 0x0

    const/high16 v9, 0xc00000

    const/16 v10, 0x40

    .line 1774
    invoke-static/range {v0 .. v10}, Lo/es;->b(Lo/gm;Lo/iRa;Lo/Ca;Lo/ez;Lo/eG;Lo/iRk;Lo/eK;Lo/iRp;Lo/wY;II)V

    .line 757
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
