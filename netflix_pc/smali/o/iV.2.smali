.class public final Lo/iV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iV$d;
    }
.end annotation


# static fields
.field private static final a:Lo/iV$d;

.field private static final e:Lo/fi;


# instance fields
.field private b:Z

.field private c:Lo/fi;

.field private d:J

.field private f:F

.field private final i:Lo/gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gr<",
            "Lo/fi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/iV$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iV$d;-><init>(B)V

    sput-object v0, Lo/iV;->a:Lo/iV$d;

    .line 165
    new-instance v0, Lo/fi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fi;-><init>(F)V

    sput-object v0, Lo/iV;->e:Lo/fi;

    return-void
.end method

.method public constructor <init>(Lo/fh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fh<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lo/iRE;->e:Lo/iRE;

    invoke-static {}, Lo/gq;->h()Lo/gu;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/fh;->d(Lo/gu;)Lo/gr;

    move-result-object p1

    iput-object p1, p0, Lo/iV;->i:Lo/gr;

    const-wide/high16 v0, -0x8000000000000000L

    .line 54
    iput-wide v0, p0, Lo/iV;->d:J

    .line 55
    sget-object p1, Lo/iV;->e:Lo/fi;

    iput-object p1, p0, Lo/iV;->c:Lo/fi;

    return-void
.end method

.method public static final synthetic a(Lo/iV;Lo/fi;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lo/iV;->c:Lo/fi;

    return-void
.end method

.method public static final synthetic b()Lo/fi;
    .locals 1

    .line 51
    sget-object v0, Lo/iV;->e:Lo/fi;

    return-object v0
.end method

.method public static final synthetic b(Lo/iV;)Lo/fi;
    .locals 0

    .line 51
    iget-object p0, p0, Lo/iV;->c:Lo/fi;

    return-object p0
.end method

.method public static final synthetic b(Lo/iV;J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lo/iV;->d:J

    return-void
.end method

.method public static final synthetic c()Lo/iV$d;
    .locals 1

    .line 51
    sget-object v0, Lo/iV;->a:Lo/iV$d;

    return-object v0
.end method

.method public static final synthetic d(Lo/iV;)Lo/gr;
    .locals 0

    .line 51
    iget-object p0, p0, Lo/iV;->i:Lo/gr;

    return-object p0
.end method

.method public static final synthetic e(Lo/iV;)J
    .locals 2

    .line 51
    iget-wide v0, p0, Lo/iV;->d:J

    return-wide v0
.end method


# virtual methods
.method public final d(Lo/iRa;Lo/iQW;Lo/iQn;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;-><init>(Lo/iV;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->j:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 86
    iget v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->c:Ljava/lang/Object;

    check-cast p1, Lo/iQW;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->d:Ljava/lang/Object;

    check-cast p2, Lo/iV;

    :try_start_0
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->a:F

    iget-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->b:Ljava/lang/Object;

    check-cast p2, Lo/iQW;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->c:Ljava/lang/Object;

    check-cast v2, Lo/iRa;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->d:Ljava/lang/Object;

    check-cast v9, Lo/iV;

    :try_start_1
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p3, p1

    move-object p1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_3
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 91
    iget-boolean p3, p0, Lo/iV;->b:Z

    if-nez p3, :cond_a

    .line 93
    invoke-interface {v0}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object p3

    sget-object v2, Lo/Ce;->c:Lo/Ce$b;

    invoke-interface {p3, v2}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object p3

    check-cast p3, Lo/Ce;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lo/Ce;->c()F

    move-result p3

    goto :goto_1

    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    .line 94
    :goto_1
    iput-boolean v8, p0, Lo/iV;->b:Z

    move-object v9, p0

    .line 100
    :cond_5
    :try_start_2
    iget v2, v9, Lo/iV;->f:F

    .line 1167
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v10, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v10

    if-gez v2, :cond_6

    goto :goto_3

    .line 101
    :cond_6
    new-instance v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;

    invoke-direct {v2, v9, p3, p1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;-><init>(Lo/iV;FLo/iRa;)V

    iput-object v9, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->c:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->b:Ljava/lang/Object;

    iput p3, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->a:F

    iput v8, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->e:I

    invoke-static {v2, v0}, Lo/xQ;->d(Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_4

    .line 136
    :cond_7
    :goto_2
    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmpg-float v2, p3, v3

    if-nez v2, :cond_5

    .line 146
    :goto_3
    :try_start_3
    iget p3, v9, Lo/iV;->f:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v3

    if-nez p3, :cond_8

    goto :goto_6

    .line 147
    :cond_8
    new-instance p3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;

    invoke-direct {p3, v9, p1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;-><init>(Lo/iV;Lo/iRa;)V

    iput-object v9, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->b:Ljava/lang/Object;

    iput v7, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->e:I

    invoke-static {p3, v0}, Lo/xQ;->d(Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object p1, p2

    move-object p2, v9

    .line 154
    :goto_5
    :try_start_4
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v9, p2

    .line 157
    :goto_6
    iput-wide v5, v9, Lo/iV;->d:J

    .line 158
    sget-object p1, Lo/iV;->e:Lo/fi;

    iput-object p1, v9, Lo/iV;->c:Lo/fi;

    .line 159
    iput-boolean v4, v9, Lo/iV;->b:Z

    .line 161
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_2
    move-exception p1

    move-object p2, v9

    :goto_7
    move-object v9, p2

    .line 157
    :goto_8
    iput-wide v5, v9, Lo/iV;->d:J

    .line 158
    sget-object p2, Lo/iV;->e:Lo/fi;

    iput-object p2, v9, Lo/iV;->c:Lo/fi;

    .line 159
    iput-boolean v4, v9, Lo/iV;->b:Z

    throw p1

    .line 91
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "animateToZero called while previous animation is running"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(F)V
    .locals 0

    .line 68
    iput p1, p0, Lo/iV;->f:F

    return-void
.end method

.method public final e()F
    .locals 1

    .line 68
    iget v0, p0, Lo/iV;->f:F

    return v0
.end method
