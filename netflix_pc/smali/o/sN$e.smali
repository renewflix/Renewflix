.class public final Lo/sN$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/sN;


# direct methods
.method public constructor <init>(Lo/sN;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/sN$e;->a:Lo/sN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 6

    .line 371
    iget-object v0, p0, Lo/sN$e;->a:Lo/sN;

    .line 1336
    iget-object v0, v0, Lo/sN;->e:Lo/FJ;

    .line 371
    invoke-interface {v0}, Lo/FJ;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 377
    :cond_0
    iget-object v0, p0, Lo/sN$e;->a:Lo/sN;

    invoke-static {}, Lo/ty;->b()Lo/yt;

    move-result-object v1

    invoke-static {v0, v1}, Lo/LP;->b(Lo/LO;Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tt;

    if-eqz v0, :cond_1

    .line 378
    invoke-virtual {v0}, Lo/tt;->e()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 379
    invoke-virtual {v0}, Lo/tt;->e()J

    move-result-wide v0

    return-wide v0

    .line 381
    :cond_1
    sget-object v0, Lo/tx;->e:Lo/tx;

    .line 382
    iget-object v0, p0, Lo/sN$e;->a:Lo/sN;

    invoke-static {}, Lo/sK;->b()Lo/yt;

    move-result-object v1

    invoke-static {v0, v1}, Lo/LP;->b(Lo/LO;Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Fv;

    invoke-virtual {v0}, Lo/Fv;->o()J

    move-result-wide v0

    .line 383
    iget-object v2, p0, Lo/sN$e;->a:Lo/sN;

    invoke-static {}, Lo/sB;->d()Lo/yt;

    move-result-object v3

    invoke-static {v2, v3}, Lo/LP;->b(Lo/LO;Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/sA;

    invoke-virtual {v2}, Lo/sA;->n()Z

    move-result v2

    .line 381
    invoke-static {v0, v1, v2}, Lo/tx;->e(JZ)J

    move-result-wide v0

    return-wide v0
.end method
