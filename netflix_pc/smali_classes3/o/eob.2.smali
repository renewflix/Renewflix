.class public final synthetic Lo/eob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOv;


# instance fields
.field private synthetic b:Lo/enU;

.field private synthetic c:Lo/iRa;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/iOv;


# direct methods
.method public synthetic constructor <init>(Lo/enU;Ljava/lang/String;Lo/iOv;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eob;->b:Lo/enU;

    iput-object p2, p0, Lo/eob;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/eob;->e:Lo/iOv;

    iput-object p4, p0, Lo/eob;->c:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/eob;->b:Lo/enU;

    iget-object v1, p0, Lo/eob;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/eob;->e:Lo/iOv;

    iget-object v3, p0, Lo/eob;->c:Lo/iRa;

    .line 2395
    invoke-virtual {v0}, Lo/enU;->f()Lo/eou;

    move-result-object v4

    .line 2396
    invoke-virtual {v4, v1}, Lo/eou;->e(Ljava/lang/String;)Lo/jht;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, Lo/enT;

    invoke-direct {v6, v3}, Lo/enT;-><init>(Lo/iRa;)V

    invoke-static {v5, v1, v6}, Lo/enU;->e(Lo/jht;Ljava/lang/String;Lo/iRa;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2397
    :cond_1
    const-string v2, ""

    invoke-static {v3, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1, v3}, Lo/enU;->c(Lo/eou;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method
