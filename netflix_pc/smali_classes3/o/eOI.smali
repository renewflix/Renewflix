.class public final Lo/eOI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eOI$d;
    }
.end annotation


# static fields
.field private static final g:Lo/eOI$d;


# instance fields
.field final a:Lo/iWx;

.field b:Lo/iXj;

.field final c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

.field d:Lo/iXj;

.field final e:Lo/iWz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eOI$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eOI$d;-><init>(B)V

    sput-object v0, Lo/eOI;->g:Lo/eOI$d;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;Lo/iWz;Lo/iWx;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/eOI;->c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    .line 15
    iput-object p2, p0, Lo/eOI;->e:Lo/iWz;

    .line 16
    iput-object p3, p0, Lo/eOI;->a:Lo/iWx;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lo/eOI;->b:Lo/iXj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Z)V
    .locals 2

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lo/eOI;->b:Lo/iXj;

    if-eqz v0, :cond_0

    .line 71
    sget-object v1, Lo/eOI;->g:Lo/eOI$d;

    .line 106
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-nez p1, :cond_0

    .line 73
    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    :cond_0
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lo/eOI;->b:Lo/iXj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Z)V
    .locals 2

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lo/eOI;->d:Lo/iXj;

    if-eqz v0, :cond_0

    .line 39
    sget-object v1, Lo/eOI;->g:Lo/eOI$d;

    .line 95
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-nez p1, :cond_0

    .line 41
    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lo/eOI;->d:Lo/iXj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Z
    .locals 1

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lo/eOI;->d:Lo/iXj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
