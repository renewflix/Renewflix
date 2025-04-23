.class final Lo/ba$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/co;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/ba;


# direct methods
.method constructor <init>(Lo/ba;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lo/ba$4;->d:Lo/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nX_(Lo/be;Landroid/view/MenuItem;)V
    .locals 5

    .line 149
    iget-object v0, p0, Lo/ba$4;->d:Lo/ba;

    iget-object v0, v0, Lo/ba;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lo/ba$4;->d:Lo/ba;

    iget-object v0, v0, Lo/ba;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_0

    .line 154
    iget-object v4, p0, Lo/ba$4;->d:Lo/ba;

    iget-object v4, v4, Lo/ba;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ba$d;

    iget-object v4, v4, Lo/ba$d;->a:Lo/be;

    if-eq p1, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 166
    iget-object v0, p0, Lo/ba$4;->d:Lo/ba;

    iget-object v0, v0, Lo/ba;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 167
    iget-object v0, p0, Lo/ba$4;->d:Lo/ba;

    iget-object v0, v0, Lo/ba;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ba$d;

    .line 172
    :cond_3
    new-instance v0, Lo/ba$4$3;

    invoke-direct {v0, p0, v1, p2, p1}, Lo/ba$4$3;-><init>(Lo/ba$4;Lo/ba$d;Landroid/view/MenuItem;Lo/be;)V

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 192
    iget-object p2, p0, Lo/ba$4;->d:Lo/ba;

    iget-object p2, p2, Lo/ba;->b:Landroid/os/Handler;

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final nY_(Lo/be;Landroid/view/MenuItem;)V
    .locals 0

    .line 142
    iget-object p2, p0, Lo/ba$4;->d:Lo/ba;

    iget-object p2, p2, Lo/ba;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
