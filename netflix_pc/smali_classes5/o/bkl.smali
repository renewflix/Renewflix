.class public final synthetic Lo/bkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/blA;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/bkk$a;

    check-cast p2, Lo/bkk$c;

    .line 1442
    iget-object v0, p2, Lo/bkk$c;->d:Ljava/net/URL;

    if-eqz v0, :cond_0

    .line 1444
    const-string v1, "CctTransportBackend"

    invoke-static {v1, v0}, Lo/blz;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1445
    iget-object p2, p2, Lo/bkk$c;->d:Ljava/net/URL;

    .line 2503
    new-instance v0, Lo/bkk$a;

    iget-object v1, p1, Lo/bkk$a;->c:Lo/bkz;

    iget-object v2, p1, Lo/bkk$a;->e:Ljava/lang/String;

    iget-object p1, p1, Lo/bkk$a;->d:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, p1}, Lo/bkk$a;-><init>(Ljava/net/URL;Lo/bkz;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
