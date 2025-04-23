.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mR;->a(Lo/iQW;Lo/Ca;Lo/nb;Lo/iRk;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRp<",
        "Lo/AS;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/iQW<",
            "Lo/mK;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/mQ;",
            "Lo/Wh;",
            "Lo/KO;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/nb;

.field final synthetic e:Lo/Ca;


# direct methods
.method public constructor <init>(Lo/nb;Lo/Ca;Lo/iRk;Lo/zh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nb;",
            "Lo/Ca;",
            "Lo/iRk<",
            "-",
            "Lo/mQ;",
            "-",
            "Lo/Wh;",
            "+",
            "Lo/KO;",
            ">;",
            "Lo/zh<",
            "+",
            "Lo/iQW<",
            "+",
            "Lo/mK;",
            ">;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->d:Lo/nb;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->e:Lo/Ca;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->b:Lo/iRk;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->a:Lo/zh;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 82
    check-cast p1, Lo/AS;

    move-object v3, p2

    check-cast v3, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    .line 1083
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->a:Lo/zh;

    .line 1159
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p3

    .line 1160
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_0

    .line 1084
    new-instance p3, Lo/mI;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$itemContentFactory$1$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$itemContentFactory$1$1;-><init>(Lo/zh;)V

    invoke-direct {p3, p1, v0}, Lo/mI;-><init>(Lo/AS;Lo/iQW;)V

    .line 1162
    invoke-interface {v3, p3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1083
    :cond_0
    check-cast p3, Lo/mI;

    .line 1165
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p1

    .line 1166
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 1087
    new-instance p1, Lo/Lr;

    new-instance p2, Lo/mP;

    invoke-direct {p2, p3}, Lo/mP;-><init>(Lo/mI;)V

    invoke-direct {p1, p2}, Lo/Lr;-><init>(Lo/Lu;)V

    .line 1168
    invoke-interface {v3, p1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1086
    :cond_1
    move-object v0, p1

    check-cast v0, Lo/Lr;

    .line 1089
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->d:Lo/nb;

    if-eqz p1, :cond_5

    const p1, 0xc3c1857

    invoke-interface {v3, p1}, Lo/wY;->a(I)V

    .line 1090
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->d:Lo/nb;

    .line 2048
    iget-object p1, p1, Lo/nb;->c:Lo/nq;

    if-nez p1, :cond_2

    const p1, 0x650ec3

    .line 1090
    invoke-interface {v3, p1}, Lo/wY;->a(I)V

    invoke-static {v3}, Lo/nm;->d(Lo/wY;)Lo/nq;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p2, 0x650a86

    invoke-interface {v3, p2}, Lo/wY;->a(I)V

    :goto_0
    invoke-interface {v3}, Lo/wY;->i()V

    .line 1092
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->d:Lo/nb;

    .line 1095
    filled-new-array {p2, p3, v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 1096
    invoke-interface {v3, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v3, p3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->d:Lo/nb;

    .line 1171
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr p2, v2

    or-int/2addr p2, v4

    or-int/2addr p2, v5

    if-nez p2, :cond_3

    .line 1172
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v7, p2, :cond_4

    .line 1096
    :cond_3
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;

    invoke-direct {v7, v6, p3, v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;-><init>(Lo/nb;Lo/mI;Lo/Lr;Lo/nq;)V

    .line 1174
    invoke-interface {v3, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1096
    :cond_4
    check-cast v7, Lo/iRa;

    .line 1091
    invoke-static {v1, v7, v3}, Lo/xE;->b([Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 1089
    invoke-interface {v3}, Lo/wY;->i()V

    goto :goto_1

    :cond_5
    const p1, 0xc452841

    .line 1106
    invoke-interface {v3, p1}, Lo/wY;->a(I)V

    invoke-interface {v3}, Lo/wY;->i()V

    .line 1110
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->e:Lo/Ca;

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->d:Lo/nb;

    invoke-static {p1, p2}, Lo/na;->a(Lo/Ca;Lo/nb;)Lo/Ca;

    move-result-object v1

    .line 1111
    invoke-interface {v3, p3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->b:Lo/iRk;

    invoke-interface {v3, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->b:Lo/iRk;

    .line 1177
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr p1, p2

    if-nez p1, :cond_6

    .line 1178
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_7

    .line 1112
    :cond_6
    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$2$1;

    invoke-direct {v4, p3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$2$1;-><init>(Lo/mI;Lo/iRk;)V

    .line 1180
    invoke-interface {v3, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1111
    :cond_7
    move-object v2, v4

    check-cast v2, Lo/iRk;

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 1108
    invoke-static/range {v0 .. v5}, Lo/Lp;->b(Lo/Lr;Lo/Ca;Lo/iRk;Lo/wY;II)V

    .line 82
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
