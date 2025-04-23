.class public final Lo/ftK$8;
.super Lo/ftW$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ftK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

.field final synthetic e:Lo/ftK;


# direct methods
.method public constructor <init>(Lo/ftK;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lo/ftK$8;->e:Lo/ftK;

    iput-object p2, p0, Lo/ftK$8;->b:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-direct {p0}, Lo/ftW$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V
    .locals 2

    .line 395
    iget-object v0, p0, Lo/ftK$8;->e:Lo/ftK;

    invoke-static {v0}, Lo/ftK;->a(Lo/ftK;)Lo/eNO;

    move-result-object v0

    invoke-virtual {v0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/ftK$8$2;

    invoke-direct {v1, p0, p1}, Lo/ftK$8$2;-><init>(Lo/ftK$8;Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
