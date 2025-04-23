.class final Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic a:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/kB;",
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

.field final synthetic c:Lo/iRk;
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

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lo/tq;

.field final synthetic h:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/tI;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lo/tu;

.field final synthetic j:Lo/iRk;
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
.method constructor <init>(ZILo/iRk;Lo/iRp;Lo/iRk;Lo/tq;Lo/iRk;Lo/iRp;Lo/tu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRp<",
            "-",
            "Lo/kB;",
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
            "Lo/tq;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRp<",
            "-",
            "Lo/tI;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/tu;",
            ")V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->e:Z

    iput p2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->d:I

    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->j:Lo/iRk;

    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->a:Lo/iRp;

    iput-object p5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->b:Lo/iRk;

    iput-object p6, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->f:Lo/tq;

    iput-object p7, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->c:Lo/iRk;

    iput-object p8, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->h:Lo/iRp;

    iput-object p9, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->i:Lo/tu;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 216
    move-object v8, p1

    check-cast v8, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 1217
    invoke-interface {v8}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1228
    invoke-interface {v8}, Lo/wY;->w()V

    goto :goto_0

    .line 1218
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->e:Z

    .line 1219
    iget v1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->d:I

    .line 1220
    iget-object v2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->j:Lo/iRk;

    .line 1221
    iget-object v3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->a:Lo/iRp;

    .line 1223
    new-instance p1, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2$1;

    iget-object p2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->h:Lo/iRp;

    iget-object v4, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->i:Lo/tu;

    invoke-direct {p1, p2, v4}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2$1;-><init>(Lo/iRp;Lo/tu;)V

    const p2, 0x19dce333

    invoke-static {p2, p1, v8}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v4

    .line 1226
    iget-object v5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->b:Lo/iRk;

    .line 1222
    iget-object v6, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->f:Lo/tq;

    .line 1227
    iget-object v7, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->c:Lo/iRk;

    const/16 v9, 0x6000

    .line 1217
    invoke-static/range {v0 .. v9}, Lo/tv;->b(ZILo/iRk;Lo/iRp;Lo/iRk;Lo/iRk;Lo/kS;Lo/iRk;Lo/wY;I)V

    .line 216
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
