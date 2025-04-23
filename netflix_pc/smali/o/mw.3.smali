.class public final Lo/mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nq;
.implements Lo/yA;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mw$d;,
        Lo/mw$e;
    }
.end annotation


# static fields
.field private static b:Lo/mw$d;

.field private static d:J


# instance fields
.field private a:J

.field private c:Z

.field private final e:Landroid/view/Choreographer;

.field private g:Z

.field private final i:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Lo/np;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/mw$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/mw$d;-><init>(B)V

    sput-object v0, Lo/mw;->b:Lo/mw$d;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lo/mw;->j:Landroid/view/View;

    .line 238
    new-instance v0, Lo/zx;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/np;

    invoke-direct {v0, v1}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 106
    iput-object v0, p0, Lo/mw;->i:Lo/zx;

    .line 108
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lo/mw;->e:Landroid/view/Choreographer;

    .line 3097
    sget-wide v0, Lo/mw;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 2208
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2210
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 2211
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    const/high16 p1, 0x42700000    # 60.0f

    :cond_1
    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, p1

    float-to-long v0, v0

    .line 4097
    sput-wide v0, Lo/mw;->d:J

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lo/mw;->c:Z

    .line 184
    iget-object v0, p0, Lo/mw;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 185
    iget-object v0, p0, Lo/mw;->e:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final a(Lo/np;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lo/mw;->i:Lo/zx;

    invoke-virtual {v0, p1}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 171
    iget-boolean p1, p0, Lo/mw;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 172
    iput-boolean p1, p0, Lo/mw;->g:Z

    .line 174
    iget-object p1, p0, Lo/mw;->j:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final doFrame(J)V
    .locals 1

    .line 163
    iget-boolean v0, p0, Lo/mw;->c:Z

    if-eqz v0, :cond_0

    .line 164
    iput-wide p1, p0, Lo/mw;->a:J

    .line 165
    iget-object p1, p0, Lo/mw;->j:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lo/mw;->c:Z

    return-void
.end method

.method public final run()V
    .locals 7

    .line 124
    iget-object v0, p0, Lo/mw;->i:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo/mw;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lo/mw;->c:Z

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lo/mw;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 131
    iget-wide v2, p0, Lo/mw;->a:J

    sget-wide v4, Lo/mw;->d:J

    .line 132
    new-instance v0, Lo/mw$e;

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Lo/mw$e;-><init>(J)V

    move v2, v1

    .line 134
    :goto_0
    iget-object v3, p0, Lo/mw;->i:Lo/zx;

    invoke-virtual {v3}, Lo/zx;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    .line 135
    invoke-virtual {v0}, Lo/mw$e;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 136
    iget-object v3, p0, Lo/mw;->i:Lo/zx;

    .line 239
    invoke-virtual {v3}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v1

    .line 136
    check-cast v3, Lo/np;

    .line 137
    invoke-interface {v3, v0}, Lo/np;->c(Lo/nn;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 141
    :cond_0
    iget-object v3, p0, Lo/mw;->i:Lo/zx;

    invoke-virtual {v3, v1}, Lo/zx;->a(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 151
    iget-object v0, p0, Lo/mw;->e:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    .line 153
    :cond_3
    iput-boolean v1, p0, Lo/mw;->g:Z

    return-void

    .line 128
    :cond_4
    iput-boolean v1, p0, Lo/mw;->g:Z

    return-void
.end method
