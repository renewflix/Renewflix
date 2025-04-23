.class final Lo/clx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/clD;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Lo/cnC;


# direct methods
.method constructor <init>(Lo/clD;Ljava/util/List;Lo/cnC;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/clx;->b:Lo/clD;

    iput-object p2, p0, Lo/clx;->d:Ljava/util/List;

    iput-object p3, p0, Lo/clx;->e:Lo/cnC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/clx;->b:Lo/clD;

    .line 1000
    iget-object v0, v0, Lo/clD;->e:Lo/clG;

    .line 1
    iget-object v1, p0, Lo/clx;->d:Ljava/util/List;

    .line 2001
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 2002
    const-string v3, "split_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lo/clG;->a:Lo/ckV;

    .line 2003
    invoke-virtual {v3, v2}, Lo/ckV;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, p0, Lo/clx;->b:Lo/clD;

    iget-object v1, p0, Lo/clx;->d:Ljava/util/List;

    iget-object v2, p0, Lo/clx;->e:Lo/cnC;

    .line 5001
    invoke-virtual {v0, v1}, Lo/clD;->b(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5002
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 5003
    invoke-interface {v2}, Lo/cnC;->a()V

    return-void

    .line 5004
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lo/cnC;->c(I)V

    :cond_2
    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Lo/clx;->b:Lo/clD;

    iget-object v1, p0, Lo/clx;->e:Lo/cnC;

    const/16 v2, -0xc

    .line 3001
    :try_start_1
    iget-object v0, v0, Lo/clD;->a:Landroid/content/Context;

    invoke-static {v0}, Lo/cmd;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    .line 4001
    invoke-static {v0, v3}, Lo/ckP;->b(Landroid/content/Context;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_4

    .line 3006
    invoke-interface {v1, v2}, Lo/cnC;->c(I)V

    return-void

    .line 3008
    :cond_4
    invoke-interface {v1}, Lo/cnC;->c()V

    return-void

    .line 3004
    :catch_0
    invoke-interface {v1, v2}, Lo/cnC;->c(I)V

    return-void

    .line 2
    :catch_1
    iget-object v0, p0, Lo/clx;->e:Lo/cnC;

    const/16 v1, -0xb

    .line 3
    invoke-interface {v0, v1}, Lo/cnC;->c(I)V

    return-void
.end method
