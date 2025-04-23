.class public final Lo/jjs$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jlw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jjs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Lo/jkU;

.field private synthetic c:Lo/jjt;

.field private synthetic e:Lo/jlc;


# direct methods
.method constructor <init>(Lo/jlc;Lo/jjt;Lo/jkU;)V
    .locals 0

    iput-object p1, p0, Lo/jjs$b;->e:Lo/jlc;

    iput-object p2, p0, Lo/jjs$b;->c:Lo/jjt;

    iput-object p3, p0, Lo/jjs$b;->b:Lo/jkU;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/jkY;J)J
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 178
    :try_start_0
    iget-object v1, p0, Lo/jjs$b;->e:Lo/jlc;

    invoke-interface {v1, p1, p2, p3}, Lo/jlw;->c(Lo/jkY;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 188
    iget-boolean p1, p0, Lo/jjs$b;->a:Z

    if-nez p1, :cond_0

    .line 189
    iput-boolean v0, p0, Lo/jjs$b;->a:Z

    .line 190
    iget-object p1, p0, Lo/jjs$b;->b:Lo/jkU;

    invoke-interface {p1}, Lo/jlr;->close()V

    :cond_0
    return-wide v1

    .line 195
    :cond_1
    iget-object v0, p0, Lo/jjs$b;->b:Lo/jkU;

    invoke-interface {v0}, Lo/jkU;->j()Lo/jkY;

    move-result-object v3

    invoke-virtual {p1}, Lo/jkY;->t()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lo/jkY;->e(Lo/jkY;JJ)Lo/jkY;

    .line 196
    iget-object p1, p0, Lo/jjs$b;->b:Lo/jkU;

    invoke-interface {p1}, Lo/jkU;->e()Lo/jkU;

    return-wide p2

    :catch_0
    move-exception p1

    .line 180
    iget-boolean p2, p0, Lo/jjs$b;->a:Z

    if-nez p2, :cond_2

    .line 181
    iput-boolean v0, p0, Lo/jjs$b;->a:Z

    .line 182
    iget-object p2, p0, Lo/jjs$b;->c:Lo/jjt;

    invoke-interface {p2}, Lo/jjt;->a()V

    .line 184
    :cond_2
    throw p1
.end method

.method public final c()Lo/jlt;
    .locals 1

    .line 200
    iget-object v0, p0, Lo/jjs$b;->e:Lo/jlc;

    invoke-interface {v0}, Lo/jlw;->c()Lo/jlt;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 204
    iget-boolean v0, p0, Lo/jjs$b;->a:Z

    if-nez v0, :cond_0

    .line 205
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lo/jjq;->d(Lo/jlw;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lo/jjs$b;->a:Z

    .line 207
    iget-object v0, p0, Lo/jjs$b;->c:Lo/jjt;

    invoke-interface {v0}, Lo/jjt;->a()V

    .line 209
    :cond_0
    iget-object v0, p0, Lo/jjs$b;->e:Lo/jlc;

    invoke-interface {v0}, Lo/jlw;->close()V

    return-void
.end method
