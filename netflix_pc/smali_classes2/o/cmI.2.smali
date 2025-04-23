.class public final synthetic Lo/cmI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lo/cmF;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:J

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/cmF;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cmI;->b:Lo/cmF;

    iput-object p2, p0, Lo/cmI;->e:Ljava/util/List;

    iput-object p3, p0, Lo/cmI;->c:Ljava/util/List;

    iput-object p4, p0, Lo/cmI;->a:Ljava/util/List;

    iput-wide p5, p0, Lo/cmI;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/cmI;->b:Lo/cmF;

    iget-object v1, p0, Lo/cmI;->e:Ljava/util/List;

    iget-object v2, p0, Lo/cmI;->c:Ljava/util/List;

    iget-object v3, p0, Lo/cmI;->a:Ljava/util/List;

    iget-wide v4, p0, Lo/cmI;->d:J

    .line 1001
    iget-object v6, v0, Lo/cmF;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v1, 0x6

    const/4 v2, -0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1002
    invoke-virtual/range {v0 .. v7}, Lo/cmF;->d(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    return-void

    :cond_0
    iget-object v6, v0, Lo/cmF;->j:Lo/cnA;

    .line 1003
    invoke-interface {v6}, Lo/cnA;->d()Lo/cny;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    .line 1004
    invoke-virtual/range {v0 .. v6}, Lo/cmF;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    return-void

    .line 1005
    :cond_1
    invoke-virtual {v0, v2, v3, v4, v5}, Lo/cmF;->b(Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method
