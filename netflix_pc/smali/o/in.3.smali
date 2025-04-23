.class public final Lo/in;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iZ;


# instance fields
.field final b:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Ljava/lang/Float;",
            "Lo/DY;",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/hH;

.field public final d:Lo/iU;

.field private final e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRp<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lo/DY;",
            "-",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Lo/in;->b:Lo/iRp;

    .line 236
    new-instance p1, Lo/in$b;

    invoke-direct {p1, p0}, Lo/in$b;-><init>(Lo/in;)V

    iput-object p1, p0, Lo/in;->d:Lo/iU;

    .line 241
    new-instance p1, Lo/hH;

    invoke-direct {p1}, Lo/hH;-><init>()V

    iput-object p1, p0, Lo/in;->c:Lo/hH;

    .line 243
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/in;->e:Lo/yd;

    return-void
.end method

.method public static final synthetic e(Lo/in;)Lo/yd;
    .locals 0

    .line 232
    iget-object p0, p0, Lo/in;->e:Lo/yd;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/MutatePriority;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lo/iRk<",
            "-",
            "Lo/iU;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 248
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2;-><init>(Lo/in;Landroidx/compose/foundation/MutatePriority;Lo/iRk;Lo/iQn;)V

    invoke-static {v0, p3}, Lo/iWy;->c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 260
    iget-object v0, p0, Lo/in;->e:Lo/yd;

    invoke-interface {v0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
