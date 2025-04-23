.class public final synthetic Lo/aOj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lo/aOi;


# direct methods
.method public synthetic constructor <init>(Lo/aOi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aOj;->d:Lo/aOi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/aOj;->d:Lo/aOi;

    .line 2150
    iget-object v1, v0, Lo/aOi;->j:Lo/aPJ;

    iget-object v2, v1, Lo/aPJ;->r:Landroidx/work/WorkInfo$State;

    sget-object v3, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    if-eq v2, v3, :cond_0

    .line 2151
    invoke-static {}, Lo/aOh;->b()Ljava/lang/String;

    .line 2618
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 2152
    iget-object v0, v0, Lo/aOi;->j:Lo/aPJ;

    iget-object v0, v0, Lo/aPJ;->y:Ljava/lang/String;

    .line 2154
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 2171
    :cond_0
    invoke-virtual {v1}, Lo/aPJ;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lo/aOi;->j:Lo/aPJ;

    invoke-virtual {v1}, Lo/aPJ;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2172
    :cond_1
    iget-object v1, v0, Lo/aOi;->e:Lo/aMk;

    invoke-interface {v1}, Lo/aMk;->c()J

    move-result-wide v1

    .line 2173
    iget-object v3, v0, Lo/aOi;->j:Lo/aPJ;

    invoke-virtual {v3}, Lo/aPJ;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    .line 2174
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 2176
    invoke-static {}, Lo/aOh;->b()Ljava/lang/String;

    .line 2177
    iget-object v0, v0, Lo/aOi;->j:Lo/aPJ;

    iget-object v0, v0, Lo/aPJ;->y:Ljava/lang/String;

    .line 2186
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 2189
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
