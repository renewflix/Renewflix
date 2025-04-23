.class final Lo/fgb$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fgb;->e(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Z

.field private synthetic d:Lo/fgb;

.field private synthetic e:Z


# direct methods
.method constructor <init>(Lo/fgb;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 602
    iput-object p1, p0, Lo/fgb$7;->d:Lo/fgb;

    iput-boolean p2, p0, Lo/fgb$7;->e:Z

    iput-boolean p3, p0, Lo/fgb$7;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 605
    iget-object v0, p0, Lo/fgb$7;->d:Lo/fgb;

    iget-object v0, v0, Lo/fgb;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 606
    iget-object v0, p0, Lo/fgb$7;->d:Lo/fgb;

    iget-object v0, v0, Lo/fgb;->c:Ljava/util/Map;

    monitor-enter v0

    .line 607
    :try_start_0
    iget-object v1, p0, Lo/fgb$7;->d:Lo/fgb;

    iget-object v1, v1, Lo/fgb;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 608
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 609
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 610
    iget-boolean v3, p0, Lo/fgb$7;->e:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fgo;

    invoke-interface {v3}, Lo/fgo;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 613
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fgo;

    invoke-interface {v2}, Lo/fgl;->l()V

    .line 614
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 616
    :cond_1
    iget-object v1, p0, Lo/fgb$7;->d:Lo/fgb;

    iget-object v1, v1, Lo/fgb;->a:Lo/fgo;

    if-eqz v1, :cond_2

    .line 617
    invoke-interface {v1}, Lo/fgl;->l()V

    .line 618
    iget-object v1, p0, Lo/fgb$7;->d:Lo/fgb;

    const/4 v2, 0x0

    iput-object v2, v1, Lo/fgb;->a:Lo/fgo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 622
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/fgb$7;->d:Lo/fgb;

    invoke-static {v0}, Lo/fgb;->c(Lo/fgb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 623
    iget-boolean v0, p0, Lo/fgb$7;->c:Z

    if-eqz v0, :cond_4

    .line 624
    iget-object v0, p0, Lo/fgb$7;->d:Lo/fgb;

    invoke-virtual {v0}, Lo/fgb;->e()V

    :cond_4
    return-void
.end method
