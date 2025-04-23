.class public final Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jK;->b(Lo/Ca;Lo/BW;ZLo/iRp;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/Lo;",
        "Lo/Wh;",
        "Lo/KO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/KN;

.field final synthetic d:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/jL;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/KN;Lo/iRp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KN;",
            "Lo/iRp<",
            "-",
            "Lo/jL;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;->c:Lo/KN;

    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;->d:Lo/iRp;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 67
    check-cast p1, Lo/Lo;

    check-cast p2, Lo/Wh;

    invoke-virtual {p2}, Lo/Wh;->d()J

    move-result-wide v0

    .line 1068
    new-instance p2, Lo/jM;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Lo/jM;-><init>(Lo/Wk;JB)V

    .line 1069
    sget-object v2, Lo/iPc;->a:Lo/iPc;

    new-instance v3, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1$measurables$1;

    iget-object v4, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;->d:Lo/iRp;

    invoke-direct {v3, v4, p2}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1$measurables$1;-><init>(Lo/iRp;Lo/jM;)V

    const p2, -0x73eea2c7

    const/4 v4, 0x1

    invoke-static {p2, v4, v3}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lo/Lo;->a(Ljava/lang/Object;Lo/iRk;)Ljava/util/List;

    move-result-object p2

    .line 1070
    iget-object v2, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;->c:Lo/KN;

    invoke-interface {v2, p1, p2, v0, v1}, Lo/KN;->d(Lo/KS;Ljava/util/List;J)Lo/KO;

    move-result-object p1

    return-object p1
.end method
