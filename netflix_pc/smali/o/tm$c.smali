.class public final Lo/tm$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .line 0
    iput p1, p0, Lo/tm$c;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/KS;Ljava/util/List;J)Lo/KO;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KS;",
            "Ljava/util/List<",
            "+",
            "Lo/KL;",
            ">;J)",
            "Lo/KO;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 399
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/KL;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-wide v1, p3

    invoke-static/range {v1 .. v7}, Lo/Wh;->c(JIIIII)J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 400
    invoke-static {}, Lo/Kj;->e()Lo/Kr;

    move-result-object v1

    invoke-interface {p2, v1}, Lo/KP;->c(Lo/Kd;)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 404
    iget v0, p0, Lo/tm$c;->e:F

    invoke-interface {p1, v0}, Lo/Wk;->c(F)I

    move-result v0

    sub-int/2addr v0, v1

    .line 405
    invoke-static {p3, p4}, Lo/Wh;->h(J)I

    move-result p3

    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result p4

    add-int/2addr p4, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0

    .line 407
    :cond_0
    invoke-static {p3, p4}, Lo/Wh;->h(J)I

    move-result p3

    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 408
    sget-object p4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v1

    .line 409
    sget-object p4, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v2

    .line 410
    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result p4

    sub-int p4, p3, p4

    invoke-static {v0, p4}, Lo/Ww;->a(II)J

    move-result-wide v4

    .line 411
    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 408
    invoke-interface/range {v1 .. v6}, Lo/BW;->d(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    .line 412
    invoke-static {v0, v1}, Lo/Wu;->b(J)I

    move-result v0

    .line 414
    :goto_0
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result p4

    new-instance v1, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$1$1$1;

    invoke-direct {v1, p2, v0}, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$1$1$1;-><init>(Lo/Le;I)V

    invoke-static {p1, p4, p3, v1}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
