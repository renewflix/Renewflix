.class public final Lo/xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xR;


# static fields
.field private static final b:Landroid/view/Choreographer;

.field public static final d:Lo/xu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/xu;

    invoke-direct {v0}, Lo/xu;-><init>()V

    sput-object v0, Lo/xu;->d:Lo/xu;

    .line 58
    invoke-static {}, Lo/iWR;->c()Lo/iXu;

    move-result-object v0

    invoke-virtual {v0}, Lo/iXu;->e()Lo/iXu;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/DefaultChoreographerFrameClock$choreographer$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/runtime/DefaultChoreographerFrameClock$choreographer$1;-><init>(Lo/iQn;)V

    invoke-static {v0, v1}, Lo/iVV;->b(Lo/iQq;Lo/iRk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    sput-object v0, Lo/xu;->b:Landroid/view/Choreographer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic so_()Landroid/view/Choreographer;
    .locals 1

    .line 57
    sget-object v0, Lo/xu;->b:Landroid/view/Choreographer;

    return-object v0
.end method


# virtual methods
.method public final c(Lo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lo/iQn<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 128
    new-instance v0, Lo/iWc;

    invoke-static {p2}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 134
    invoke-virtual {v0}, Lo/iWc;->f()V

    .line 65
    new-instance v1, Lo/xu$d;

    invoke-direct {v1, v0, p1}, Lo/xu$d;-><init>(Lo/iWb;Lo/iRa;)V

    .line 68
    invoke-static {}, Lo/xu;->so_()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 69
    new-instance p1, Landroidx/compose/runtime/DefaultChoreographerFrameClock$withFrameNanos$2$1;

    invoke-direct {p1, v1}, Landroidx/compose/runtime/DefaultChoreographerFrameClock$withFrameNanos$2$1;-><init>(Landroid/view/Choreographer$FrameCallback;)V

    invoke-interface {v0, p1}, Lo/iWb;->d(Lo/iRa;)V

    .line 136
    invoke-virtual {v0}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p1

    .line 127
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lo/iQD;->a(Lo/iQn;)V

    :cond_0
    return-object p1
.end method

.method public final fold(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lo/iRk<",
            "-TR;-",
            "Lo/iQq$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 57
    invoke-static {p0, p1, p2}, Lo/xR$c;->d(Lo/xR;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lo/iQq$c;)Lo/iQq$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo/iQq$b;",
            ">(",
            "Lo/iQq$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 57
    invoke-static {p0, p1}, Lo/xR$c;->b(Lo/xR;Lo/iQq$c;)Lo/iQq$b;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lo/iQq$c;)Lo/iQq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq$c<",
            "*>;)",
            "Lo/iQq;"
        }
    .end annotation

    .line 57
    invoke-static {p0, p1}, Lo/xR$c;->a(Lo/xR;Lo/iQq$c;)Lo/iQq;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lo/iQq;)Lo/iQq;
    .locals 0

    .line 57
    invoke-static {p0, p1}, Lo/xR$c;->a(Lo/xR;Lo/iQq;)Lo/iQq;

    move-result-object p1

    return-object p1
.end method
