.class public final Lo/ry$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:J

.field final synthetic c:J

.field final synthetic d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/Kz;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/sj;


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

    iput-object p1, p0, Lo/ry$e;->d:Lo/iQW;

    iput-object p2, p0, Lo/ry$e;->e:Lo/sj;

    iput-wide p3, p0, Lo/ry$e;->c:J

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lo/ry$e;->b:J

    return-void
.end method


# virtual methods
.method public final b(JLo/rT;)Z
    .locals 4

    .line 303
    iget-object p3, p0, Lo/ry$e;->d:Lo/iQW;

    invoke-interface {p3}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/Kz;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object v1, p0, Lo/ry$e;->e:Lo/sj;

    iget-wide v2, p0, Lo/ry$e;->c:J

    .line 304
    invoke-interface {p3}, Lo/Kz;->h()Z

    move-result p3

    if-nez p3, :cond_0

    return v0

    .line 313
    :cond_0
    iput-wide p1, p0, Lo/ry$e;->b:J

    .line 314
    invoke-static {v1, v2, v3}, Lo/sk;->b(Lo/sj;J)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final d(JLo/rT;)Z
    .locals 4

    .line 324
    iget-object p3, p0, Lo/ry$e;->d:Lo/iQW;

    invoke-interface {p3}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/Kz;

    if-eqz p3, :cond_2

    iget-object v0, p0, Lo/ry$e;->e:Lo/sj;

    iget-wide v1, p0, Lo/ry$e;->c:J

    .line 325
    invoke-interface {p3}, Lo/Kz;->h()Z

    move-result p3

    const/4 v3, 0x0

    if-nez p3, :cond_0

    return v3

    .line 326
    :cond_0
    invoke-static {v0, v1, v2}, Lo/sk;->b(Lo/sj;J)Z

    move-result p3

    if-nez p3, :cond_1

    return v3

    .line 328
    :cond_1
    invoke-interface {v0}, Lo/sj;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 337
    iput-wide p1, p0, Lo/ry$e;->b:J

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
