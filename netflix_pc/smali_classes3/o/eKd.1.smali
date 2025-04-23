.class public final Lo/eKd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eKd$b;
    }
.end annotation


# static fields
.field public static final a:Lo/eKd$b;


# instance fields
.field private final b:Landroid/view/Choreographer$FrameCallback;

.field private c:J

.field private final d:Landroid/view/Choreographer;

.field private e:I

.field private g:Ljava/lang/Long;

.field private h:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/iRs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRs<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eKd$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eKd$b;-><init>(B)V

    sput-object v0, Lo/eKd;->a:Lo/eKd$b;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lo/iQW;Lo/iRs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iRs<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lo/eKd;->h:Lo/iQW;

    .line 18
    iput-object p3, p0, Lo/eKd;->i:Lo/iRs;

    .line 54
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/eKd;->d:Landroid/view/Choreographer;

    .line 60
    new-instance p2, Lo/eKb;

    invoke-direct {p2, p0}, Lo/eKb;-><init>(Lo/eKd;)V

    iput-object p2, p0, Lo/eKd;->b:Landroid/view/Choreographer$FrameCallback;

    .line 79
    new-instance p2, Lo/eKd$5;

    invoke-direct {p2, p0}, Lo/eKd$5;-><init>(Lo/eKd;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$k;)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 71
    iget-object v0, p0, Lo/eKd;->d:Landroid/view/Choreographer;

    iget-object v1, p0, Lo/eKd;->b:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public static final synthetic a(Lo/eKd;)V
    .locals 9

    .line 2100
    iget-object v0, p0, Lo/eKd;->g:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3075
    iget-object v2, p0, Lo/eKd;->d:Landroid/view/Choreographer;

    iget-object v3, p0, Lo/eKd;->b:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 2102
    iget-wide v2, p0, Lo/eKd;->c:J

    sub-long/2addr v2, v0

    .line 2103
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 2104
    iget v6, p0, Lo/eKd;->e:I

    if-lez v6, :cond_0

    const-wide/16 v7, 0xfa

    cmp-long v7, v4, v7

    if-lez v7, :cond_0

    int-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v6, v7

    long-to-float v4, v4

    div-float/2addr v6, v4

    .line 2106
    iget-object v4, p0, Lo/eKd;->i:Lo/iRs;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, p0, Lo/eKd;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v5, v6, v2, v0}, Lo/iRs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2107
    sget-object v0, Lo/eKd;->a:Lo/eKd$b;

    .line 2122
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_0

    .line 2109
    :cond_0
    sget-object v0, Lo/eKd;->a:Lo/eKd$b;

    .line 2128
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    .line 2111
    iput-object v0, p0, Lo/eKd;->g:Ljava/lang/Long;

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lo/eKd;)V
    .locals 1

    .line 4091
    iget-object v0, p0, Lo/eKd;->g:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 4092
    iget-object v0, p0, Lo/eKd;->h:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 4093
    sget-object v0, Lo/eKd;->a:Lo/eKd$b;

    .line 4116
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x0

    .line 4094
    iput v0, p0, Lo/eKd;->e:I

    .line 4095
    invoke-direct {p0}, Lo/eKd;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lo/eKd;J)V
    .locals 1

    .line 1061
    iget-object v0, p0, Lo/eKd;->g:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1062
    iput v0, p0, Lo/eKd;->e:I

    .line 1063
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/eKd;->g:Ljava/lang/Long;

    .line 1065
    :cond_0
    iput-wide p1, p0, Lo/eKd;->c:J

    .line 1066
    iget p1, p0, Lo/eKd;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/eKd;->e:I

    .line 1067
    invoke-direct {p0}, Lo/eKd;->a()V

    return-void
.end method
