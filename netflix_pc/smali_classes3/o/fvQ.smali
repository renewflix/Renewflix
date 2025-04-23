.class public final Lo/fvQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/log/api/Logblob;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/fxN;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fvQ;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/log/api/Logblob;)V
    .locals 1

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lo/fvQ;->e:Lo/fxN;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lo/fvQ;->d(Lcom/netflix/mediaclient/log/api/Logblob;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lo/fvQ;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Lcom/netflix/mediaclient/log/api/Logblob;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lo/fvQ;->e:Lo/fxN;

    invoke-interface {v0, p1}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    return-void
.end method
