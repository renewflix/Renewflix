.class public final Lo/fnD$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fnJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fnD;-><init>(Lo/fkp;Landroidx/media3/exoplayer/source/ClippingMediaSource;Lo/azQ;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/fnD;


# direct methods
.method constructor <init>(Lo/fnD;)V
    .locals 0

    iput-object p1, p0, Lo/fnD$b;->d:Lo/fnD;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 79
    iget-object v0, p0, Lo/fnD$b;->d:Lo/fnD;

    invoke-static {v0}, Lo/fnD;->c(Lo/fnD;)Lo/fkm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/fkm;->e()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lo/fnD$b;->d:Lo/fnD;

    invoke-static {v0}, Lo/fnD;->c(Lo/fnD;)Lo/fkm;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)Z
    .locals 7

    .line 1060
    iget-object v0, p0, Lo/fnD$b;->d:Lo/fnD;

    invoke-static {v0}, Lo/fnD;->c(Lo/fnD;)Lo/fkm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/fkm;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 1061
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-eqz v3, :cond_1

    .line 1064
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lo/fnD$b;->d:Lo/fnD;

    invoke-static {v0}, Lo/fnD;->e(Lo/fnD;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lo/iSz;->c(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, v1

    .line 70
    :goto_1
    iget-object v0, p0, Lo/fnD$b;->d:Lo/fnD;

    invoke-static {v0}, Lo/fnD;->c(Lo/fnD;)Lo/fkm;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return v5

    :cond_2
    cmp-long p1, p1, v3

    if-gez p1, :cond_3

    return v5

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final e(J)V
    .locals 3

    .line 85
    iget-object v0, p0, Lo/fnD$b;->d:Lo/fnD;

    invoke-static {v0}, Lo/fnD;->c(Lo/fnD;)Lo/fkm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/fkm;->a()V

    .line 86
    :cond_0
    iget-object v0, p0, Lo/fnD$b;->d:Lo/fnD;

    invoke-static {v0}, Lo/fnD;->c(Lo/fnD;)Lo/fkm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/fnD$b;->d:Lo/fnD;

    invoke-static {v1}, Lo/fnD;->e(Lo/fnD;)J

    move-result-wide v1

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lo/fkm;->a(J)V

    :cond_1
    return-void
.end method
