.class final Lo/ftK$4;
.super Lo/ftW$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ftK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

.field final synthetic b:Lcom/netflix/mediaclient/service/pservice/PDiskData;

.field final synthetic e:Lo/ftK;


# direct methods
.method constructor <init>(Lo/ftK;Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lo/ftK$4;->e:Lo/ftK;

    iput-object p2, p0, Lo/ftK$4;->b:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    iput-object p3, p0, Lo/ftK$4;->a:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-direct {p0}, Lo/ftW$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lo/ftK$4;->e:Lo/ftK;

    invoke-static {v0}, Lo/ftK;->a(Lo/ftK;)Lo/eNO;

    move-result-object v0

    invoke-virtual {v0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/ftK$4$4;

    invoke-direct {v1, p0, p1}, Lo/ftK$4$4;-><init>(Lo/ftK$4;Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
