.class public final Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ve;->d(Lo/iQW;Lo/Ca;Lo/Gt;JJLo/va;Lo/js;Lo/iRk;Lo/wY;II)V
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
.field final synthetic c:J

.field final synthetic d:Lo/iRk;
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


# direct methods
.method public constructor <init>(JLo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-wide p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;->c:J

    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;->d:Lo/iRk;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 119
    move-object v4, p1

    check-cast v4, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 1120
    invoke-interface {v4}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1134
    invoke-interface {v4}, Lo/wY;->w()V

    goto :goto_0

    .line 1121
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;->c:J

    .line 1122
    sget-object p1, Lo/wp;->a:Lo/wp;

    invoke-static {}, Lo/wp;->c()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object p1

    invoke-static {p1, v4}, Lo/vS;->b(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lo/wY;)Lo/RE;

    move-result-object v2

    .line 1123
    new-instance p1, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2$1;

    iget-object p2, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;->d:Lo/iRk;

    invoke-direct {p1, p2}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2$1;-><init>(Lo/iRk;)V

    const p2, -0x6996c9d6

    invoke-static {p2, p1, v4}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v3

    const/16 v5, 0x180

    .line 1120
    invoke-static/range {v0 .. v5}, Lo/wg;->e(JLo/RE;Lo/iRk;Lo/wY;I)V

    .line 119
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
