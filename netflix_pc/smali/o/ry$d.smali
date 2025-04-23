.class public final Lo/ry$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/Kz;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:J

.field final synthetic c:Lo/sj;

.field private d:J

.field private e:J


# direct methods
.method constructor <init>(Lo/iQW;Lo/sj;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "+",
            "Lo/Kz;",
            ">;",
            "Lo/sj;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ry$d;->a:Lo/iQW;

    iput-object p2, p0, Lo/ry$d;->c:Lo/sj;

    iput-wide p3, p0, Lo/ry$d;->b:J

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lo/ry$d;->d:J

    .line 185
    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lo/ry$d;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 250
    iget-object v0, p0, Lo/ry$d;->c:Lo/sj;

    iget-wide v1, p0, Lo/ry$d;->b:J

    invoke-static {v0, v1, v2}, Lo/sk;->b(Lo/sj;J)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    .line 244
    iget-object v0, p0, Lo/ry$d;->c:Lo/sj;

    iget-wide v1, p0, Lo/ry$d;->b:J

    invoke-static {v0, v1, v2}, Lo/sk;->b(Lo/sj;J)Z

    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 215
    iget-object v0, p0, Lo/ry$d;->a:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Kz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/ry$d;->c:Lo/sj;

    iget-wide v2, p0, Lo/ry$d;->b:J

    .line 216
    invoke-interface {v0}, Lo/Kz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-static {v1, v2, v3}, Lo/sk;->b(Lo/sj;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-wide v2, p0, Lo/ry$d;->e:J

    invoke-static {v2, v3, p1, p2}, Lo/DY;->d(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lo/ry$d;->e:J

    .line 221
    iget-wide v2, p0, Lo/ry$d;->d:J

    invoke-static {v2, v3, p1, p2}, Lo/DY;->d(JJ)J

    move-result-wide p1

    .line 233
    sget-object v0, Lo/rT;->d:Lo/rT$e;

    .line 228
    invoke-interface {v1}, Lo/sj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iput-wide p1, p0, Lo/ry$d;->d:J

    .line 238
    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lo/ry$d;->e:J

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 196
    iget-object v0, p0, Lo/ry$d;->a:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Kz;

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0}, Lo/Kz;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    sget-object v0, Lo/rT;->d:Lo/rT$e;

    .line 206
    iput-wide p1, p0, Lo/ry$d;->d:J

    .line 209
    :cond_0
    iget-object p1, p0, Lo/ry$d;->c:Lo/sj;

    iget-wide v0, p0, Lo/ry$d;->b:J

    invoke-static {p1, v0, v1}, Lo/sk;->b(Lo/sj;J)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    .line 211
    :cond_2
    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lo/ry$d;->e:J

    return-void
.end method
