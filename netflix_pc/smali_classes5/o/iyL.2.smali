.class public final synthetic Lo/iyL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/iyK;

.field private synthetic e:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/iyK;Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iyL;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/iyL;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/iyL;->c:Lo/iyK;

    iput-object p4, p0, Lo/iyL;->e:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/iyL;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/iyL;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/iyL;->c:Lo/iyK;

    check-cast p1, Lo/iik$c;

    .line 1000
    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2246
    invoke-virtual {p1}, Lo/iik$c;->b()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v4

    invoke-interface {v4}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2247
    invoke-virtual {p1}, Lo/iik$c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2249
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2250
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nftoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2251
    invoke-virtual {p1}, Lo/iik$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2252
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2255
    :cond_0
    invoke-virtual {v2, v0}, Lo/iyK;->c(Ljava/lang/String;)V

    .line 2257
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
