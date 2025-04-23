.class final Lo/fgb$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fgb;->e(Lo/fyc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field private synthetic c:Lo/fyc;

.field final synthetic d:Lo/fgb;


# direct methods
.method constructor <init>(Lo/fgb;Lo/fyc;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 693
    iput-object p1, p0, Lo/fgb$9;->d:Lo/fgb;

    iput-object p2, p0, Lo/fgb$9;->c:Lo/fyc;

    iput-boolean p3, p0, Lo/fgb$9;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 698
    iget-object v0, p0, Lo/fgb$9;->c:Lo/fyc;

    invoke-virtual {v0}, Lo/fyc;->d()J

    move-result-wide v0

    .line 699
    iget-object v2, p0, Lo/fgb$9;->c:Lo/fyc;

    invoke-virtual {v2}, Lo/fyc;->b()Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->d()I

    move-result v2

    .line 700
    iget-object v3, p0, Lo/fgb$9;->d:Lo/fgb;

    iget-object v3, v3, Lo/fgb;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    return-void

    .line 703
    :cond_0
    iget-object v3, p0, Lo/fgb$9;->c:Lo/fyc;

    invoke-virtual {v3}, Lo/fyc;->b()Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    move-result-object v3

    .line 1070
    iget-boolean v3, v3, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->f:Z

    .line 703
    iget-object v3, p0, Lo/fgb$9;->c:Lo/fyc;

    invoke-virtual {v3}, Lo/fyc;->b()Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    move-result-object v3

    .line 2066
    iget-boolean v3, v3, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->h:Z

    if-eqz v3, :cond_1

    .line 703
    iget-object v3, p0, Lo/fgb$9;->d:Lo/fgb;

    iget-boolean v3, v3, Lo/fgb;->e:Z

    if-nez v3, :cond_2

    .line 708
    :cond_1
    iget-object v3, p0, Lo/fgb$9;->d:Lo/fgb;

    invoke-static {v3}, Lo/fgb;->c(Lo/fgb;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    iget-object v2, p0, Lo/fgb$9;->d:Lo/fgb;

    iget-object v2, v2, Lo/fgb;->f:Lo/fgn;

    .line 3142
    iget-object v2, v2, Lo/fgn;->b:Lo/fiP;

    .line 709
    iget-object v3, p0, Lo/fgb$9;->c:Lo/fyc;

    .line 710
    invoke-static {v3}, Lo/fsH;->a(Lo/fyc;)Lo/fsH;

    move-result-object v3

    new-instance v4, Lo/fgb$9$3;

    invoke-direct {v4, p0}, Lo/fgb$9$3;-><init>(Lo/fgb$9;)V

    .line 709
    invoke-interface {v2, v0, v1, v3, v4}, Lo/fiP;->d(JLo/fsH;Lo/fiP$b;)V

    :cond_2
    return-void
.end method
