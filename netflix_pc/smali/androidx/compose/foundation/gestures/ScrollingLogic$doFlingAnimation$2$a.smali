.class public final Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/iO;

.field final synthetic c:Lo/iy;


# direct methods
.method constructor <init>(Lo/iO;Lo/iy;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;->a:Lo/iO;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;->c:Lo/iy;

    .line 771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(F)F
    .locals 4

    .line 776
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;->a:Lo/iO;

    .line 773
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;->c:Lo/iy;

    .line 774
    invoke-virtual {v0, p1}, Lo/iO;->e(F)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lo/iO;->d(J)J

    move-result-wide v2

    .line 775
    sget-object p1, Lo/Jd;->c:Lo/Jd$c;

    invoke-static {}, Lo/Jd$c;->a()I

    move-result p1

    .line 773
    invoke-interface {v1, v2, v3, p1}, Lo/iy;->b(JI)J

    move-result-wide v1

    .line 776
    invoke-virtual {v0, v1, v2}, Lo/iO;->b(J)F

    move-result p1

    invoke-virtual {v0, p1}, Lo/iO;->d(F)F

    move-result p1

    return p1
.end method
