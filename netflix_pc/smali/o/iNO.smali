.class public final Lo/iNO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOa<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/iNN;

.field private final c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/iNN;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/iNO;->c:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lo/iNO;->b:Lo/iNN;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 37
    iget-object v0, p0, Lo/iNO;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lo/iNO;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lo/iNO;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 40
    iget-object v1, p0, Lo/iNO;->b:Lo/iNN;

    invoke-interface {v1}, Lo/iNN;->e()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lo/iNO;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/iNO;->d:Ljava/lang/Object;

    return-object v0
.end method
