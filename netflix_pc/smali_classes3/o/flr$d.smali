.class public final Lo/flr$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/flg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/flr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lo/flF$d;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private synthetic g:Lo/flr;

.field private final i:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lo/flr;Landroid/net/Uri;Ljava/lang/String;JJZLo/flF$d;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lo/flr$d;->g:Lo/flr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p2, p0, Lo/flr$d;->i:Landroid/net/Uri;

    .line 259
    iput-wide p4, p0, Lo/flr$d;->b:J

    .line 260
    iput-object p3, p0, Lo/flr$d;->e:Ljava/lang/String;

    .line 261
    iput-object p9, p0, Lo/flr$d;->c:Lo/flF$d;

    .line 262
    iput-wide p6, p0, Lo/flr$d;->a:J

    .line 263
    iput-boolean p8, p0, Lo/flr$d;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 308
    iget-object v0, p0, Lo/flr$d;->c:Lo/flF$d;

    invoke-interface {v0}, Lo/flF$d;->a()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/flc;",
            ">;)V"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lo/flr$d;->g:Lo/flr;

    iget-object v0, v0, Lo/flr;->a:Lo/flD;

    .line 1302
    iget v0, v0, Lo/flD;->c:I

    if-gtz v0, :cond_0

    return-void

    .line 275
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lo/flr$d;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    .line 276
    iget-wide v3, p0, Lo/flr$d;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    .line 279
    iget-object p1, p0, Lo/flr$d;->c:Lo/flF$d;

    invoke-interface {p1}, Lo/flF$d;->a()V

    return-void

    .line 282
    :cond_1
    invoke-static {p1, v1, v2, v3, v4}, Lo/flu;->c(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object p1

    .line 285
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 286
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/flc;

    .line 287
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/flc;

    .line 288
    invoke-virtual {v0}, Lo/flc;->c()J

    move-result-wide v1

    .line 289
    invoke-virtual {p1}, Lo/flc;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Lo/flc;->a()J

    move-result-wide v5

    .line 290
    invoke-virtual {v0}, Lo/flc;->i()J

    invoke-virtual {p1}, Lo/flc;->j()J

    .line 291
    new-instance p1, Lo/apW$d;

    invoke-direct {p1}, Lo/apW$d;-><init>()V

    iget-object v0, p0, Lo/flr$d;->i:Landroid/net/Uri;

    .line 292
    invoke-virtual {p1, v0}, Lo/apW$d;->Wm_(Landroid/net/Uri;)Lo/apW$d;

    move-result-object p1

    .line 293
    invoke-virtual {p1, v1, v2}, Lo/apW$d;->d(J)Lo/apW$d;

    move-result-object p1

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    .line 294
    invoke-virtual {p1, v3, v4}, Lo/apW$d;->c(J)Lo/apW$d;

    move-result-object p1

    iget-object v0, p0, Lo/flr$d;->e:Ljava/lang/String;

    .line 295
    invoke-virtual {p1, v0}, Lo/apW$d;->e(Ljava/lang/String;)Lo/apW$d;

    move-result-object p1

    const/high16 v0, 0x40000

    .line 296
    invoke-virtual {p1, v0}, Lo/apW$d;->c(I)Lo/apW$d;

    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lo/apW$d;->b()Lo/apW;

    move-result-object p1

    .line 298
    iget-object v0, p0, Lo/flr$d;->g:Lo/flr;

    .line 2000
    iget-object v0, v0, Lo/flr;->b:Lo/flF;

    .line 298
    iget-boolean v1, p0, Lo/flr$d;->d:Z

    iget-object v2, p0, Lo/flr$d;->c:Lo/flF$d;

    invoke-virtual {v0, p1, v1, v2}, Lo/flF;->c(Lo/apW;ZLo/flF$d;)V

    return-void

    .line 300
    :cond_2
    iget-object p1, p0, Lo/flr$d;->c:Lo/flF$d;

    invoke-interface {p1}, Lo/flF$d;->a()V

    return-void
.end method
