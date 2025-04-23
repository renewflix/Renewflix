.class public final synthetic Lo/cmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lo/cmF;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/cmF;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cmP;->c:Lo/cmF;

    iput-object p2, p0, Lo/cmP;->e:Ljava/util/List;

    iput-object p3, p0, Lo/cmP;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v1, p0, Lo/cmP;->c:Lo/cmF;

    iget-object v0, p0, Lo/cmP;->e:Ljava/util/List;

    iget-object v6, p0, Lo/cmP;->b:Ljava/util/List;

    .line 1001
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1003
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 1004
    invoke-static {v2}, Lo/cmk;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 1005
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    .line 1006
    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lo/cmF;->a:Landroid/content/Context;

    .line 1007
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x1

    .line 1008
    invoke-virtual {v8, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1009
    const-string v7, "module_name"

    invoke-static {v3}, Lo/cmF;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1010
    const-string v7, "split_id"

    invoke-virtual {v8, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1011
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1012
    invoke-static {v2}, Lo/cmk;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/cmF;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1013
    :cond_0
    invoke-virtual {v1}, Lo/cmF;->d()Lo/clq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1014
    invoke-virtual {v0}, Lo/clq;->g()J

    move-result-wide v2

    iget-object v7, v1, Lo/cmF;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Lo/cmM;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lo/cmM;-><init>(Lo/cmF;JLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1015
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
