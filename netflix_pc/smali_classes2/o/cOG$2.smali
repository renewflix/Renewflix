.class public final Lo/cOG$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/cOG;

.field private synthetic b:Lo/eTl;

.field private synthetic c:Lo/eTh;

.field private synthetic d:Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;

.field private synthetic e:I


# direct methods
.method public constructor <init>(Lo/cOG;Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;Lo/eTl;Lo/eTh;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 413
    iput-object p1, p0, Lo/cOG$2;->a:Lo/cOG;

    iput-object p2, p0, Lo/cOG$2;->d:Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;

    iput-object p3, p0, Lo/cOG$2;->b:Lo/eTl;

    iput-object p4, p0, Lo/cOG$2;->c:Lo/eTh;

    iput p5, p0, Lo/cOG$2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 416
    iget-object v0, p0, Lo/cOG$2;->a:Lo/cOG;

    .line 1000
    iget-object v0, v0, Lo/cOG;->b:Lo/eSw;

    .line 2225
    :try_start_0
    iget-object v0, v0, Lo/eSw;->c:Lo/cNg;

    invoke-interface {v0}, Lo/cNg;->c()Lo/cNm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2227
    :try_start_1
    sget-object v1, Lo/eJx;->c:Lo/eJx$b;

    invoke-static {}, Lo/eJx$b;->b()Lo/eJx;

    move-result-object v1

    invoke-interface {v1}, Lo/eJx;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2228
    new-instance v1, Lo/eSq;

    invoke-direct {v1}, Lo/eSq;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    .line 2231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lo/eSw;->b:J

    move-object v1, v0

    .line 2230
    invoke-interface/range {v1 .. v6}, Lo/cNm;->b(JJLo/cNj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2235
    :try_start_2
    invoke-interface {v0}, Lo/cNm;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 2225
    :try_start_3
    invoke-interface {v0}, Lo/cNm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 2236
    new-instance v1, Lo/eEs;

    invoke-direct {v1}, Lo/eEs;-><init>()V

    invoke-virtual {v1, v0}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 417
    :goto_2
    iget-object v0, p0, Lo/cOG$2;->b:Lo/eTl;

    iget-object v1, p0, Lo/cOG$2;->c:Lo/eTh;

    iget v2, p0, Lo/cOG$2;->e:I

    invoke-interface {v0, v1, v2}, Lo/eTl;->a(Lo/eTh;I)V

    return-void
.end method
