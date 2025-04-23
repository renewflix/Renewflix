.class public final synthetic Lo/blE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/blC;

.field private synthetic b:Lo/bkO;

.field private synthetic c:Lo/bkg;

.field private synthetic d:Lo/bkW;


# direct methods
.method public synthetic constructor <init>(Lo/blC;Lo/bkW;Lo/bkg;Lo/bkO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/blE;->a:Lo/blC;

    iput-object p2, p0, Lo/blE;->d:Lo/bkW;

    iput-object p3, p0, Lo/blE;->c:Lo/bkg;

    iput-object p4, p0, Lo/blE;->b:Lo/bkO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/blE;->a:Lo/blC;

    iget-object v1, p0, Lo/blE;->d:Lo/bkW;

    iget-object v2, p0, Lo/blE;->b:Lo/bkO;

    .line 1069
    :try_start_0
    iget-object v3, v0, Lo/blC;->a:Lo/blk;

    .line 1070
    invoke-virtual {v1}, Lo/bkW;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/blk;->b(Ljava/lang/String;)Lo/bln;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1075
    invoke-virtual {v1}, Lo/bkW;->e()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1073
    const-string v1, "Transport backend \'%s\' is not registered"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1076
    sget-object v1, Lo/blC;->b:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1077
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void

    .line 1080
    :cond_0
    invoke-interface {v3, v2}, Lo/bln;->c(Lo/bkO;)Lo/bkO;

    move-result-object v2

    .line 1081
    iget-object v3, v0, Lo/blC;->e:Lo/bnb;

    new-instance v4, Lo/blB;

    invoke-direct {v4, v0, v1, v2}, Lo/blB;-><init>(Lo/blC;Lo/bkW;Lo/bkO;)V

    invoke-interface {v3, v4}, Lo/bnb;->c(Lo/bnb$b;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1089
    sget-object v1, Lo/blC;->b:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error scheduling event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method
