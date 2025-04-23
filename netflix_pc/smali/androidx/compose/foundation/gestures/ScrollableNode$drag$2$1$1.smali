.class final Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/ip$e;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/iO;

.field final synthetic d:Lo/iy;


# direct methods
.method constructor <init>(Lo/iy;Lo/iO;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1$1;->d:Lo/iy;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1$1;->c:Lo/iO;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 344
    check-cast p1, Lo/ip$e;

    .line 1345
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1$1;->d:Lo/iy;

    .line 1346
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1$1;->c:Lo/iO;

    invoke-virtual {p1}, Lo/ip$e;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/iO;->e(J)J

    move-result-wide v1

    .line 1347
    sget-object p1, Lo/Jd;->c:Lo/Jd$c;

    invoke-static {}, Lo/Jd$c;->b()I

    move-result p1

    .line 1345
    invoke-interface {v0, v1, v2, p1}, Lo/iy;->b(JI)J

    .line 344
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
