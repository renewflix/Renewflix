.class public final Lo/ia;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final d:Lo/Bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bt<",
            "Lo/iRp<",
            "Lo/hU;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-static {}, Lo/yW;->b()Lo/Bt;

    move-result-object v0

    iput-object v0, p0, Lo/ia;->d:Lo/Bt;

    return-void
.end method

.method public static synthetic e(Lo/ia;Lo/iRk;ZLo/iQW;)V
    .locals 7

    .line 258
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    .line 1275
    iget-object p0, p0, Lo/ia;->d:Lo/Bt;

    new-instance v6, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;-><init>(Lo/iRk;ZLo/Ca;Lo/iRp;Lo/iQW;)V

    const p1, 0xf9f600c

    const/4 p2, 0x1

    invoke-static {p1, p2, v6}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final c(Lo/hU;Lo/wY;I)V
    .locals 6

    const v0, 0x4eb252f8

    .line 234
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 236
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_4

    .line 235
    :cond_4
    iget-object v1, p0, Lo/ia;->d:Lo/Bt;

    .line 417
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_5

    .line 418
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 419
    check-cast v4, Lo/iRp;

    and-int/lit8 v5, v0, 0xe

    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, p1, p2, v5}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 236
    :cond_5
    :goto_4
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$Content$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuScope$Content$2;-><init>(Lo/ia;Lo/hU;I)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_6
    return-void
.end method
