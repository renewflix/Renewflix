.class public final Lo/ftK$5;
.super Lo/eOn;
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
.field private synthetic a:Ljava/util/Set;

.field private synthetic c:Lcom/netflix/mediaclient/service/pservice/PDiskData;

.field private synthetic d:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

.field private synthetic e:Lo/ftK;


# direct methods
.method public constructor <init>(Lo/ftK;Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/Set;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lo/ftK$5;->e:Lo/ftK;

    iput-object p2, p0, Lo/ftK$5;->c:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    iput-object p3, p0, Lo/ftK$5;->a:Ljava/util/Set;

    iput-object p4, p0, Lo/ftK$5;->d:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-direct {p0}, Lo/eOn;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fzH<",
            "Lo/fzG;",
            ">;>;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ")V"
        }
    .end annotation

    .line 85
    iget-object p2, p0, Lo/ftK$5;->c:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->addNonMemberTrackingInfo()V

    .line 87
    iget-object p2, p0, Lo/ftK$5;->c:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->a:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 2260
    invoke-virtual {p2, p1, v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->copyListIntoDiskData(Ljava/util/List;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;)V

    .line 88
    :cond_0
    iget-object p1, p0, Lo/ftK$5;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    iget-object p1, p0, Lo/ftK$5;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lo/ftK$5;->e:Lo/ftK;

    iget-object p2, p0, Lo/ftK$5;->c:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    iget-object v0, p0, Lo/ftK$5;->d:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    .line 4109
    new-instance v1, Lo/ftK$4;

    invoke-direct {v1, p1, p2, v0}, Lo/ftK$4;-><init>(Lo/ftK;Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V

    .line 4143
    invoke-virtual {p1, v1}, Lo/ftK;->c(Lo/ftW$c;)V

    :cond_1
    return-void
.end method
