.class public final Lo/im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iA;


# instance fields
.field private final b:Lo/Ce;

.field public d:I

.field public e:Lo/fv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fv<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lo/fv;)V
    .locals 1

    .line 875
    invoke-static {}, Lo/iH;->c()Lo/Ce;

    move-result-object v0

    .line 873
    invoke-direct {p0, p1, v0}, Lo/im;-><init>(Lo/fv;Lo/Ce;)V

    return-void
.end method

.method private constructor <init>(Lo/fv;Lo/Ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fv<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/Ce;",
            ")V"
        }
    .end annotation

    .line 873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 874
    iput-object p1, p0, Lo/im;->e:Lo/fv;

    .line 875
    iput-object p2, p0, Lo/im;->b:Lo/Ce;

    return-void
.end method


# virtual methods
.method public final d(Lo/iF;FLo/iQn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iF;",
            "F",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 882
    iput v0, p0, Lo/im;->d:I

    .line 884
    iget-object v0, p0, Lo/im;->b:Lo/Ce;

    new-instance v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(FLo/im;Lo/iF;Lo/iQn;)V

    invoke-static {v0, v1, p3}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
