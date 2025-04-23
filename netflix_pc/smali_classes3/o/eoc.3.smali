.class public final synthetic Lo/eoc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOv;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lo/enU;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/enU;Ljava/lang/String;Ljava/lang/Object;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eoc;->c:Lo/enU;

    iput-object p2, p0, Lo/eoc;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/eoc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lo/eoc;->a:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/eoc;->c:Lo/enU;

    iget-object v1, p0, Lo/eoc;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/eoc;->b:Ljava/lang/Object;

    iget-object v3, p0, Lo/eoc;->a:Lo/iRa;

    .line 2381
    invoke-virtual {v0}, Lo/enU;->f()Lo/eou;

    move-result-object v4

    .line 2382
    invoke-virtual {v4, v1}, Lo/eou;->e(Ljava/lang/String;)Lo/jht;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Lo/eoi;

    invoke-direct {v6, v3}, Lo/eoi;-><init>(Lo/iRa;)V

    invoke-static {v5, v1, v6}, Lo/enU;->e(Lo/jht;Ljava/lang/String;Lo/iRa;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 2383
    :cond_1
    :goto_0
    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1, v2}, Lo/enU;->c(Lo/eou;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method
