.class public final Lcom/netflix/mediaclient/service/webclient/ftl/FtlControllerModule$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/enH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/webclient/ftl/FtlControllerModule;->d(Lo/iOv;)Lo/enH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/fvS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iOv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Lo/fvS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlControllerModule$d;->e:Lo/iOv;

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/enE;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->d()Z

    .line 294
    iget-object p1, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlControllerModule$d;->e:Lo/iOv;

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fvS;

    .line 1147
    invoke-virtual {p1}, Lo/fvS;->b()Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    move-result-object v0

    monitor-enter p1

    .line 2172
    :try_start_0
    iget-object v1, p1, Lo/fvS;->d:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-static {v1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2173
    iput-object v0, p1, Lo/fvS;->d:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    .line 2174
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->c:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    invoke-virtual {p1, v0}, Lo/fvS;->c(Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2176
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final e(Lo/enE;)V
    .locals 0

    .line 290
    invoke-static {p1}, Lo/enH$c;->e(Lo/enE;)V

    return-void
.end method

.method public final e(Lo/enE;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/enE;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
