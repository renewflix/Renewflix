.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRp<",
        "Lo/er;",
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

.field final synthetic b:Lo/iRs;
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

.field final synthetic c:Lo/eq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eq<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Bt;Ljava/lang/Object;Lo/eq;Lo/iRs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Bt<",
            "TS;>;TS;",
            "Lo/eq<",
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
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->a:Lo/Bt;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->c:Lo/eq;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->b:Lo/iRs;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 792
    check-cast p1, Lo/er;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 1794
    invoke-interface {p2}, Lo/wY;->x()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1804
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_2

    .line 1794
    :cond_3
    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->a:Lo/Bt;

    invoke-interface {p2, p3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->e:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->c:Lo/eq;

    invoke-interface {p2, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->a:Lo/Bt;

    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->e:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->c:Lo/eq;

    .line 1900
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr p3, v0

    or-int/2addr p3, v1

    if-nez p3, :cond_4

    .line 1901
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v5, p3, :cond_5

    .line 1794
    :cond_4
    new-instance v5, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;

    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;-><init>(Lo/Bt;Ljava/lang/Object;Lo/eq;)V

    .line 1903
    invoke-interface {p2, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1794
    :cond_5
    check-cast v5, Lo/iRa;

    invoke-static {p1, v5, p2}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 1800
    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->c:Lo/eq;

    invoke-virtual {p3}, Lo/eq;->d()Lo/dO;

    move-result-object p3

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->e:Ljava/lang/Object;

    .line 1801
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lo/et;

    invoke-virtual {v1}, Lo/et;->a()Lo/yd;

    move-result-object v1

    .line 1800
    invoke-virtual {p3, v0, v1}, Lo/dO;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1906
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p3

    .line 1907
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_6

    .line 1802
    new-instance p3, Lo/el;

    invoke-direct {p3, p1}, Lo/el;-><init>(Lo/er;)V

    .line 1909
    invoke-interface {p2, p3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1802
    :cond_6
    check-cast p3, Lo/el;

    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->b:Lo/iRs;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1803
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p3, v0, p2, v1}, Lo/iRs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
