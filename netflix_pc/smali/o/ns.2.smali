.class public final Lo/ns;
.super Lo/nQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ns$a;
    }
.end annotation


# static fields
.field public static final e:Lo/ns$a;

.field private static final v:Lo/Bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bb<",
            "Lo/ns;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/iQW<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ns$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ns$a;-><init>(B)V

    sput-object v0, Lo/ns;->e:Lo/ns$a;

    .line 130
    sget-object v0, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$1;->c:Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2;->a:Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2;

    invoke-static {v0, v1}, Lo/AQ;->b(Lo/iRk;Lo/iRa;)Lo/Bb;

    move-result-object v0

    sput-object v0, Lo/ns;->v:Lo/Bb;

    return-void
.end method

.method public constructor <init>(IFLo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lo/iQW<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1, p2}, Lo/nQ;-><init>(IF)V

    .line 123
    invoke-static {p3}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/ns;->b:Lo/yd;

    return-void
.end method

.method public static final synthetic d()Lo/Bb;
    .locals 1

    .line 117
    sget-object v0, Lo/ns;->v:Lo/Bb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 124
    iget-object v0, p0, Lo/ns;->b:Lo/yd;

    invoke-interface {v0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
