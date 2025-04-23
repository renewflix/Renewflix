.class final Lo/jiN$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jjt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jiN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final a:Lo/jlr;

.field final b:Lo/jjA$e;

.field private final c:Lo/jlr;

.field d:Z

.field private synthetic e:Lo/jiN;


# direct methods
.method public constructor <init>(Lo/jiN;Lo/jjA$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jjA$e;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    iput-object p1, p0, Lo/jiN$c;->e:Lo/jiN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iput-object p2, p0, Lo/jiN$c;->b:Lo/jjA$e;

    const/4 v0, 0x1

    .line 393
    invoke-virtual {p2, v0}, Lo/jjA$e;->e(I)Lo/jlr;

    move-result-object p2

    iput-object p2, p0, Lo/jiN$c;->a:Lo/jlr;

    .line 398
    new-instance v0, Lo/jiN$c$1;

    invoke-direct {v0, p1, p0, p2}, Lo/jiN$c$1;-><init>(Lo/jiN;Lo/jiN$c;Lo/jlr;)V

    iput-object v0, p0, Lo/jiN$c;->c:Lo/jlr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 413
    iget-object v0, p0, Lo/jiN$c;->e:Lo/jiN;

    monitor-enter v0

    .line 414
    :try_start_0
    iget-boolean v1, p0, Lo/jiN$c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 415
    :try_start_1
    iput-boolean v1, p0, Lo/jiN$c;->d:Z

    .line 1158
    iget v2, v0, Lo/jiN;->c:I

    add-int/2addr v2, v1

    .line 2158
    iput v2, v0, Lo/jiN;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    monitor-exit v0

    .line 418
    iget-object v0, p0, Lo/jiN$c;->a:Lo/jlr;

    invoke-static {v0}, Lo/jjq;->a(Ljava/io/Closeable;)V

    .line 420
    :try_start_2
    iget-object v0, p0, Lo/jiN$c;->b:Lo/jjA$e;

    invoke-virtual {v0}, Lo/jjA$e;->e()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 413
    monitor-exit v0

    throw v1
.end method

.method public final b()Lo/jlr;
    .locals 1

    .line 425
    iget-object v0, p0, Lo/jiN$c;->c:Lo/jlr;

    return-object v0
.end method
