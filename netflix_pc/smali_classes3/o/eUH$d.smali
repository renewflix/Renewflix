.class final Lo/eUH$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eUH$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eUH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private synthetic b:Lo/eUH;

.field private final c:Lo/eUa;

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/eUH;Ljava/lang/String;ZLo/eUa;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lo/eUH$d;->b:Lo/eUH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523
    iput-object p2, p0, Lo/eUH$d;->e:Ljava/lang/String;

    .line 524
    iput-boolean p3, p0, Lo/eUH$d;->d:Z

    .line 525
    iput-object p4, p0, Lo/eUH$d;->c:Lo/eUa;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 532
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 533
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->HTTP_ERR_413:Lcom/netflix/mediaclient/StatusCode;

    if-eq v0, v1, :cond_1

    .line 534
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NODEQUARK_RETRY:Lcom/netflix/mediaclient/StatusCode;

    if-ne v0, v1, :cond_1

    .line 541
    :cond_0
    iget-object v0, p0, Lo/eUH$d;->b:Lo/eUH;

    .line 1000
    iget-object v0, v0, Lo/eUH;->h:Ljava/util/List;

    .line 541
    iget-object v1, p0, Lo/eUH$d;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_0

    .line 536
    :cond_1
    iget-object v0, p0, Lo/eUH$d;->e:Ljava/lang/String;

    .line 537
    iget-object v1, p0, Lo/eUH$d;->b:Lo/eUH;

    .line 2000
    invoke-virtual {v1, v0}, Lo/eUH;->d(Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lo/eUH$d;->b:Lo/eUH;

    iget-boolean v1, p0, Lo/eUH$d;->d:Z

    if-nez v1, :cond_2

    .line 4568
    iget-object v1, v0, Lo/eUH;->a:Landroid/content/Context;

    invoke-static {v1}, Lo/eUN;->c(Landroid/content/Context;)Lo/eUF;

    move-result-object v1

    .line 5021
    iget-boolean v1, v1, Lo/eUF;->l:Z

    if-eqz v1, :cond_2

    .line 4570
    invoke-virtual {v0}, Lo/eUH;->c()V

    :cond_2
    const/4 v0, 0x1

    .line 544
    :goto_0
    iget-object v1, p0, Lo/eUH$d;->c:Lo/eUa;

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lo/eUa;->b(ZLjava/lang/String;)V

    .line 545
    iget-object p1, p0, Lo/eUH$d;->b:Lo/eUH;

    iget-object v0, p0, Lo/eUH$d;->c:Lo/eUa;

    .line 6000
    invoke-virtual {p1, v0}, Lo/eUH;->d(Lo/eUa;)V

    return-void
.end method
