.class public final Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRp<",
        "Lo/hU;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/Fv;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z

.field final synthetic d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/Ca;


# direct methods
.method public constructor <init>(Lo/iRk;ZLo/Ca;Lo/iRp;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;Z",
            "Lo/Ca;",
            "Lo/iRp<",
            "-",
            "Lo/Fv;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->b:Lo/iRk;

    iput-boolean p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->c:Z

    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->e:Lo/Ca;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->a:Lo/iRp;

    iput-object p5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->d:Lo/iQW;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 275
    move-object v2, p1

    check-cast v2, Lo/hU;

    move-object v6, p2

    check-cast v6, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v6, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_2

    .line 1276
    invoke-interface {v6}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1285
    invoke-interface {v6}, Lo/wY;->w()V

    goto :goto_1

    .line 1276
    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->b:Lo/iRk;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v6, p3}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 1277
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 1281
    iget-boolean v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->c:Z

    .line 1279
    iget-object v3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->e:Lo/Ca;

    .line 1283
    iget-object v4, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->a:Lo/iRp;

    .line 1284
    iget-object v5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$item$1;->d:Lo/iQW;

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 v7, p1, 0x380

    const/4 v8, 0x0

    .line 1278
    invoke-static/range {v0 .. v8}, Lo/id;->a(Ljava/lang/String;ZLo/hU;Lo/Ca;Lo/iRp;Lo/iQW;Lo/wY;II)V

    .line 275
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 1277
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Label must not be blank"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
