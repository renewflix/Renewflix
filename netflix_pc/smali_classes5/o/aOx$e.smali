.class final Lo/aOx$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aOx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final c:Lo/aOx;


# direct methods
.method constructor <init>(Lo/aOx;)V
    .locals 0

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Lo/aOx$e;->c:Lo/aOx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 337
    iget-object v0, p0, Lo/aOx$e;->c:Lo/aOx;

    .line 1207
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 1208
    invoke-static {}, Lo/aOx;->c()V

    .line 1210
    iget-object v1, v0, Lo/aOx;->h:Ljava/util/List;

    monitor-enter v1

    .line 1227
    :try_start_0
    iget-object v2, v0, Lo/aOx;->e:Landroid/content/Intent;

    if-eqz v2, :cond_1

    .line 1228
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    iget-object v2, v0, Lo/aOx;->e:Landroid/content/Intent;

    .line 1229
    iget-object v2, v0, Lo/aOx;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iget-object v3, v0, Lo/aOx;->e:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 1232
    iput-object v2, v0, Lo/aOx;->e:Landroid/content/Intent;

    goto :goto_0

    .line 1230
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Dequeue-d command is not the first."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1234
    :cond_1
    :goto_0
    iget-object v2, v0, Lo/aOx;->g:Lo/aQI;

    invoke-interface {v2}, Lo/aQI;->d()Lo/aQC;

    move-result-object v2

    .line 1235
    iget-object v3, v0, Lo/aOx;->c:Lo/aOr;

    invoke-virtual {v3}, Lo/aOr;->e()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lo/aOx;->h:Ljava/util/List;

    .line 1236
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1237
    invoke-interface {v2}, Lo/aQC;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1241
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 1242
    iget-object v0, v0, Lo/aOx;->b:Lo/aOx$a;

    if-eqz v0, :cond_3

    .line 1243
    invoke-interface {v0}, Lo/aOx$a;->b()V

    goto :goto_1

    .line 1245
    :cond_2
    iget-object v2, v0, Lo/aOx;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1247
    invoke-virtual {v0}, Lo/aOx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1249
    :cond_3
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
