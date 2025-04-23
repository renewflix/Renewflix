.class final Lo/ftK$8$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ftK$8;->a(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/service/pservice/PDiskData;

.field private synthetic e:Lo/ftK$8;


# direct methods
.method constructor <init>(Lo/ftK$8;Lcom/netflix/mediaclient/service/pservice/PDiskData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 395
    iput-object p1, p0, Lo/ftK$8$2;->e:Lo/ftK$8;

    iput-object p2, p0, Lo/ftK$8$2;->d:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 398
    iget-object v0, p0, Lo/ftK$8$2;->d:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lo/ftK$8$2;->e:Lo/ftK$8;

    iget-object v0, v0, Lo/ftK$8;->e:Lo/ftK;

    invoke-static {v0}, Lo/ftK;->e(Lo/ftK;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ftW;->e(Landroid/content/Context;)V

    .line 400
    iget-object v0, p0, Lo/ftK$8$2;->d:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->clearMemberLists()V

    .line 401
    iget-object v0, p0, Lo/ftK$8$2;->e:Lo/ftK$8;

    iget-object v0, v0, Lo/ftK$8;->e:Lo/ftK;

    iget-object v0, p0, Lo/ftK$8$2;->d:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    invoke-static {v0}, Lo/ftK;->b(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    .line 403
    iget-object v0, p0, Lo/ftK$8$2;->e:Lo/ftK$8;

    iget-object v1, v0, Lo/ftK$8;->e:Lo/ftK;

    iget-object v2, p0, Lo/ftK$8$2;->d:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    iget-object v0, v0, Lo/ftK$8;->b:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-static {v1, v2}, Lo/ftK;->b(Lo/ftK;Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    :cond_0
    return-void
.end method
