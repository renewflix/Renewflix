.class public final synthetic Lo/fsU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/IPlayer$b;

.field private synthetic b:J

.field private synthetic c:Lo/fsW;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/fsW;JJLcom/netflix/mediaclient/servicemgr/IPlayer$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fsU;->c:Lo/fsW;

    iput-wide p2, p0, Lo/fsU;->e:J

    iput-wide p4, p0, Lo/fsU;->b:J

    iput-object p6, p0, Lo/fsU;->a:Lcom/netflix/mediaclient/servicemgr/IPlayer$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/fsU;->c:Lo/fsW;

    iget-wide v1, p0, Lo/fsU;->e:J

    iget-wide v3, p0, Lo/fsU;->b:J

    iget-object v5, p0, Lo/fsU;->a:Lcom/netflix/mediaclient/servicemgr/IPlayer$b;

    invoke-static/range {v0 .. v5}, Lo/fsW;->d(Lo/fsW;JJLcom/netflix/mediaclient/servicemgr/IPlayer$b;)V

    return-void
.end method
