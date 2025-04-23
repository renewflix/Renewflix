.class public final Lo/uR$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/uR;


# direct methods
.method public constructor <init>(Lo/uR;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/uR$c;->b:Lo/uR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 6

    .line 327
    iget-object v0, p0, Lo/uR$c;->b:Lo/uR;

    .line 1292
    iget-object v0, v0, Lo/uR;->a:Lo/FJ;

    .line 327
    invoke-interface {v0}, Lo/FJ;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 333
    :cond_0
    iget-object v0, p0, Lo/uR$c;->b:Lo/uR;

    invoke-static {}, Lo/vB;->e()Lo/yt;

    move-result-object v1

    invoke-static {v0, v1}, Lo/LP;->b(Lo/LO;Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/vz;

    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {v0}, Lo/vz;->c()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 335
    invoke-virtual {v0}, Lo/vz;->c()J

    move-result-wide v0

    return-wide v0

    .line 337
    :cond_1
    iget-object v0, p0, Lo/uR$c;->b:Lo/uR;

    invoke-static {}, Lo/uV;->b()Lo/yt;

    move-result-object v1

    invoke-static {v0, v1}, Lo/LP;->b(Lo/LO;Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Fv;

    invoke-virtual {v0}, Lo/Fv;->o()J

    move-result-wide v0

    return-wide v0
.end method
