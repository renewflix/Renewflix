.class public final Lo/tm$b;
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
.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Wn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/Wn;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/tm$b;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/KS;Ljava/util/List;J)Lo/KO;
    .locals 9
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

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x3

    move-wide v0, p3

    .line 357
    invoke-static/range {v0 .. v6}, Lo/Wh;->c(JIIIII)J

    move-result-wide p3

    .line 438
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    .line 442
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 444
    check-cast v5, Lo/KL;

    .line 358
    invoke-interface {v5, p3, p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object v5

    .line 444
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 452
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    move p3, v2

    move-object p4, v3

    :goto_1
    if-ge p3, p2, :cond_1

    .line 453
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 455
    check-cast v1, Lo/Le;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 361
    invoke-virtual {v1}, Lo/Le;->m()I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 360
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 363
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    new-array p4, p3, [Ljava/lang/Integer;

    move v1, v2

    :goto_2
    if-ge v1, p3, :cond_2

    aput-object v3, p4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 365
    :cond_2
    iget-object p3, p0, Lo/tm$b;->c:Ljava/util/List;

    .line 460
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    move v4, v3

    :goto_3
    if-ge v3, v1, :cond_4

    .line 461
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 462
    check-cast v5, Lo/Le;

    if-lez v3, :cond_3

    add-int/lit8 v6, v3, -0x1

    .line 367
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/Le;

    invoke-virtual {v7}, Lo/Le;->r_()I

    move-result v7

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/Le;

    invoke-static {}, Lo/Kj;->a()Lo/Kr;

    move-result-object v8

    invoke-interface {v6, v8}, Lo/KP;->c(Lo/Kd;)I

    move-result v6

    sub-int/2addr v7, v6

    goto :goto_4

    :cond_3
    move v7, v2

    .line 371
    :goto_4
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/Wn;

    invoke-virtual {v6}, Lo/Wn;->d()F

    move-result v6

    invoke-interface {p1, v6}, Lo/Wk;->c(F)I

    move-result v6

    invoke-static {}, Lo/Kj;->e()Lo/Kr;

    move-result-object v8

    invoke-interface {v5, v8}, Lo/KP;->c(Lo/Kd;)I

    move-result v8

    sub-int/2addr v6, v8

    sub-int/2addr v6, v7

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int v7, v6, v4

    .line 373
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, p4, v3

    .line 374
    invoke-virtual {v5}, Lo/Le;->r_()I

    move-result v5

    add-int/2addr v6, v5

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 377
    :cond_4
    new-instance p3, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$1$2;

    invoke-direct {p3, v0, p4}, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$1$2;-><init>(Ljava/util/List;[Ljava/lang/Integer;)V

    invoke-static {p1, p2, v4, p3}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
