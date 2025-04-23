.class public final Landroidx/compose/material/TabRowKt$TabRow$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tP;->b(ILo/Ca;JJLo/iRp;Lo/iRk;Lo/iRk;Lo/wY;II)V
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
.field final synthetic a:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
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
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Ljava/util/List<",
            "Lo/tQ;",
            ">;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRk;Lo/iRk;Lo/iRp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRp<",
            "-",
            "Ljava/util/List<",
            "Lo/tQ;",
            ">;-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/TabRowKt$TabRow$2;->b:Lo/iRk;

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$TabRow$2;->a:Lo/iRk;

    iput-object p3, p0, Landroidx/compose/material/TabRowKt$TabRow$2;->e:Lo/iRp;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 155
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1156
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1187
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 1156
    :cond_0
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {p2}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material/TabRowKt$TabRow$2;->b:Lo/iRk;

    invoke-interface {p1, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/TabRowKt$TabRow$2;->a:Lo/iRk;

    invoke-interface {p1, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/material/TabRowKt$TabRow$2;->e:Lo/iRp;

    invoke-interface {p1, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/material/TabRowKt$TabRow$2;->b:Lo/iRk;

    iget-object v4, p0, Landroidx/compose/material/TabRowKt$TabRow$2;->a:Lo/iRk;

    iget-object v5, p0, Landroidx/compose/material/TabRowKt$TabRow$2;->e:Lo/iRp;

    .line 1523
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    if-nez v0, :cond_1

    .line 1524
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_2

    .line 1156
    :cond_1
    new-instance v6, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;

    invoke-direct {v6, v3, v4, v5}, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;-><init>(Lo/iRk;Lo/iRk;Lo/iRp;)V

    .line 1526
    invoke-interface {p1, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1156
    :cond_2
    check-cast v6, Lo/iRk;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p2, v6, p1, v0, v1}, Lo/Lp;->d(Lo/Ca;Lo/iRk;Lo/wY;II)V

    .line 155
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
