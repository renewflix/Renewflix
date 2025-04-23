.class public final synthetic Lo/ftM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cZG$a;


# instance fields
.field private synthetic a:Lo/ftK;

.field private synthetic b:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

.field private synthetic c:Lo/eOn;

.field private synthetic d:Lo/eSn;


# direct methods
.method public synthetic constructor <init>(Lo/ftK;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;Lo/eSn;Lo/eOn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ftM;->a:Lo/ftK;

    iput-object p2, p0, Lo/ftM;->b:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    iput-object p3, p0, Lo/ftM;->d:Lo/eSn;

    iput-object p4, p0, Lo/ftM;->c:Lo/eOn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ftM;->a:Lo/ftK;

    iget-object v1, p0, Lo/ftM;->b:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    iget-object v2, p0, Lo/ftM;->d:Lo/eSn;

    iget-object v3, p0, Lo/ftM;->c:Lo/eOn;

    .line 2307
    invoke-static {v1}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->e(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2308
    iget-object v0, v0, Lo/ftK;->e:Landroid/content/Context;

    .line 3314
    invoke-static {v0}, Lo/eSU;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    const/4 v1, 0x1

    .line 2308
    invoke-interface {v2, v0, v1, v3}, Lo/eSn;->c(IZLo/eOk;)V

    :cond_1
    return-void
.end method
