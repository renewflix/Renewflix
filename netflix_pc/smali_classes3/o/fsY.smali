.class public final synthetic Lo/fsY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Z

.field private synthetic c:Lcom/netflix/mediaclient/servicemgr/IPlayer$b;

.field private synthetic d:J

.field private synthetic e:Lo/fsW;


# direct methods
.method public synthetic constructor <init>(Lo/fsW;ZJJLcom/netflix/mediaclient/servicemgr/IPlayer$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fsY;->e:Lo/fsW;

    iput-boolean p2, p0, Lo/fsY;->b:Z

    iput-wide p3, p0, Lo/fsY;->d:J

    iput-wide p5, p0, Lo/fsY;->a:J

    iput-object p7, p0, Lo/fsY;->c:Lcom/netflix/mediaclient/servicemgr/IPlayer$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/fsY;->e:Lo/fsW;

    iget-boolean v1, p0, Lo/fsY;->b:Z

    iget-wide v2, p0, Lo/fsY;->d:J

    iget-wide v4, p0, Lo/fsY;->a:J

    iget-object v6, p0, Lo/fsY;->c:Lcom/netflix/mediaclient/servicemgr/IPlayer$b;

    invoke-static/range {v0 .. v6}, Lo/fsW;->e(Lo/fsW;ZJJLcom/netflix/mediaclient/servicemgr/IPlayer$b;)V

    return-void
.end method
