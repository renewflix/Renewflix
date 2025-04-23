.class final Lo/eUi$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eUi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Lo/eUi;


# direct methods
.method public constructor <init>(Lo/eUi;Ljava/lang/String;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lo/eUi$c;->b:Lo/eUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 678
    iput-object p2, p0, Lo/eUi$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 683
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 684
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->HTTP_ERR_413:Lcom/netflix/mediaclient/StatusCode;

    if-eq v0, v1, :cond_1

    .line 685
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->NODEQUARK_RETRY:Lcom/netflix/mediaclient/StatusCode;

    if-ne p1, v0, :cond_1

    .line 691
    :cond_0
    iget-object p1, p0, Lo/eUi$c;->b:Lo/eUi;

    .line 1000
    iget-object p1, p1, Lo/eUi;->g:Ljava/util/List;

    .line 691
    iget-object v0, p0, Lo/eUi$c;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 688
    :cond_1
    iget-object p1, p0, Lo/eUi$c;->b:Lo/eUi;

    iget-object v0, p0, Lo/eUi$c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/eUi;->a(Lo/eUi;Ljava/lang/String;)V

    return-void
.end method
