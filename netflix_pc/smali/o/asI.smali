.class public final Lo/asI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/asf;


# instance fields
.field private a:J

.field private b:J

.field private final c:Lo/aoX;

.field private d:Z

.field private e:Lo/aos;


# direct methods
.method public constructor <init>(Lo/aoX;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/asI;->c:Lo/aoX;

    .line 44
    sget-object p1, Lo/aos;->e:Lo/aos;

    iput-object p1, p0, Lo/asI;->e:Lo/aos;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 57
    iget-boolean v0, p0, Lo/asI;->d:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lo/asI;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/asI;->d(J)V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lo/asI;->d:Z

    :cond_0
    return-void
.end method

.method public final a(Lo/aos;)V
    .locals 2

    .line 94
    iget-boolean v0, p0, Lo/asI;->d:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lo/asI;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/asI;->d(J)V

    .line 97
    :cond_0
    iput-object p1, p0, Lo/asI;->e:Lo/aos;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 49
    iget-boolean v0, p0, Lo/asI;->d:Z

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lo/asI;->c:Lo/aoX;

    invoke-interface {v0}, Lo/aoX;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lo/asI;->b:J

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lo/asI;->d:Z

    :cond_0
    return-void
.end method

.method public final c()Lo/aos;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/asI;->e:Lo/aos;

    return-object v0
.end method

.method public final d(J)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lo/asI;->a:J

    .line 70
    iget-boolean p1, p0, Lo/asI;->d:Z

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lo/asI;->c:Lo/aoX;

    invoke-interface {p1}, Lo/aoX;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lo/asI;->b:J

    :cond_0
    return-void
.end method

.method public final e()J
    .locals 7

    .line 77
    iget-wide v0, p0, Lo/asI;->a:J

    .line 78
    iget-boolean v2, p0, Lo/asI;->d:Z

    if-eqz v2, :cond_1

    .line 79
    iget-object v2, p0, Lo/asI;->c:Lo/aoX;

    invoke-interface {v2}, Lo/aoX;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lo/asI;->b:J

    sub-long/2addr v2, v4

    .line 80
    iget-object v4, p0, Lo/asI;->e:Lo/aos;

    iget v5, v4, Lo/aos;->d:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 81
    invoke-static {v2, v3}, Lo/apC;->d(J)J

    move-result-wide v2

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v4, v2, v3}, Lo/aos;->e(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method
