.class final Lo/ftK$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ftK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

.field private synthetic c:Lcom/netflix/mediaclient/service/pservice/PDiskData;

.field private synthetic e:Lo/ftK;


# direct methods
.method constructor <init>(Lo/ftK;Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lo/ftK$3;->e:Lo/ftK;

    iput-object p2, p0, Lo/ftK$3;->c:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    iput-object p3, p0, Lo/ftK$3;->a:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 192
    iget-object v0, p0, Lo/ftK$3;->e:Lo/ftK;

    iget-object v1, p0, Lo/ftK$3;->c:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    invoke-static {v0, v1}, Lo/ftK;->b(Lo/ftK;Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    return-void
.end method
