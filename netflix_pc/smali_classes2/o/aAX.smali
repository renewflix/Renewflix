.class final Lo/aAX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aAX$c;
    }
.end annotation


# instance fields
.field a:I

.field b:Lo/aAX$c;

.field private c:J

.field private d:Lo/aAX$c;

.field private e:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lo/aAX$c;

    invoke-direct {v0}, Lo/aAX$c;-><init>()V

    iput-object v0, p0, Lo/aAX;->b:Lo/aAX$c;

    .line 51
    new-instance v0, Lo/aAX$c;

    invoke-direct {v0}, Lo/aAX$c;-><init>()V

    iput-object v0, p0, Lo/aAX;->d:Lo/aAX$c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide v0, p0, Lo/aAX;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 57
    iget-object v0, p0, Lo/aAX;->b:Lo/aAX$c;

    invoke-virtual {v0}, Lo/aAX$c;->b()V

    .line 58
    iget-object v0, p0, Lo/aAX;->d:Lo/aAX$c;

    invoke-virtual {v0}, Lo/aAX$c;->b()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lo/aAX;->e:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    iput-wide v1, p0, Lo/aAX;->c:J

    .line 61
    iput v0, p0, Lo/aAX;->a:I

    return-void
.end method

.method public final b(J)V
    .locals 7

    .line 70
    iget-object v0, p0, Lo/aAX;->b:Lo/aAX$c;

    invoke-virtual {v0, p1, p2}, Lo/aAX$c;->b(J)V

    .line 71
    iget-object v0, p0, Lo/aAX;->b:Lo/aAX$c;

    invoke-virtual {v0}, Lo/aAX$c;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 72
    iput-boolean v2, p0, Lo/aAX;->e:Z

    goto :goto_1

    .line 73
    :cond_0
    iget-wide v3, p0, Lo/aAX;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    .line 74
    iget-boolean v0, p0, Lo/aAX;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/aAX;->d:Lo/aAX$c;

    .line 1175
    iget-wide v3, v0, Lo/aAX$c;->d:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 1178
    :cond_1
    iget-object v0, v0, Lo/aAX$c;->b:[Z

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Lo/aAX$c;->e(J)I

    move-result v3

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_3

    .line 77
    :cond_2
    iget-object v0, p0, Lo/aAX;->d:Lo/aAX$c;

    invoke-virtual {v0}, Lo/aAX$c;->b()V

    .line 78
    iget-object v0, p0, Lo/aAX;->d:Lo/aAX$c;

    iget-wide v3, p0, Lo/aAX;->c:J

    invoke-virtual {v0, v3, v4}, Lo/aAX$c;->b(J)V

    .line 80
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lo/aAX;->e:Z

    .line 81
    iget-object v0, p0, Lo/aAX;->d:Lo/aAX$c;

    invoke-virtual {v0, p1, p2}, Lo/aAX$c;->b(J)V

    .line 83
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lo/aAX;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/aAX;->d:Lo/aAX$c;

    invoke-virtual {v0}, Lo/aAX$c;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    iget-object v0, p0, Lo/aAX;->b:Lo/aAX$c;

    .line 87
    iget-object v3, p0, Lo/aAX;->d:Lo/aAX$c;

    iput-object v3, p0, Lo/aAX;->b:Lo/aAX$c;

    .line 88
    iput-object v0, p0, Lo/aAX;->d:Lo/aAX$c;

    .line 89
    iput-boolean v2, p0, Lo/aAX;->e:Z

    .line 90
    iput-boolean v2, p0, Lo/aAX;->i:Z

    .line 92
    :cond_5
    iput-wide p1, p0, Lo/aAX;->c:J

    .line 93
    iget-object p1, p0, Lo/aAX;->b:Lo/aAX$c;

    invoke-virtual {p1}, Lo/aAX$c;->e()Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, p0, Lo/aAX;->a:I

    add-int/lit8 v2, p1, 0x1

    :cond_6
    iput v2, p0, Lo/aAX;->a:I

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lo/aAX;->b:Lo/aAX$c;

    invoke-virtual {v0}, Lo/aAX$c;->e()Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    .line 120
    invoke-virtual {p0}, Lo/aAX;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aAX;->b:Lo/aAX$c;

    invoke-virtual {v0}, Lo/aAX$c;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
