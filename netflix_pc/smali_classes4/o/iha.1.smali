.class public final synthetic Lo/iha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/igR;

.field private synthetic c:Lo/ihe;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/ihe;Lo/igR;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iha;->c:Lo/ihe;

    iput-object p2, p0, Lo/iha;->a:Lo/igR;

    iput-object p3, p0, Lo/iha;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/iha;->c:Lo/ihe;

    iget-object v1, p0, Lo/iha;->a:Lo/igR;

    iget-object v2, p0, Lo/iha;->d:Ljava/lang/String;

    check-cast p1, Lo/igR$a;

    .line 1000
    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2159
    check-cast v0, Lo/ihe$h;

    .line 3018
    iget-boolean v0, v0, Lo/ihe$h;->b:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2160
    iget-object v0, v1, Lo/igR;->c:Lo/ihs;

    .line 2161
    iget-object v1, v1, Lo/igR;->b:Lo/ihs$e;

    .line 2160
    invoke-interface {v0, v1, v2}, Lo/ihs;->d(Lo/ihs$e;Ljava/lang/String;)V

    .line 2164
    invoke-virtual {p1}, Lo/igR$a;->d()Lo/iUB;

    move-result-object v0

    invoke-interface {v0, v2}, Lo/iUB;->d(Ljava/lang/Object;)Lo/iUB;

    move-result-object v0

    invoke-static {p1, v4, v0, v3}, Lo/igR$a;->a(Lo/igR$a;Ljava/lang/String;Lo/iUB;I)Lo/igR$a;

    move-result-object p1

    return-object p1

    .line 2166
    :cond_0
    iget-object v0, v1, Lo/igR;->c:Lo/ihs;

    .line 2167
    iget-object v1, v1, Lo/igR;->b:Lo/ihs$e;

    .line 2166
    invoke-interface {v0, v1, v2}, Lo/ihs;->c(Lo/ihs$e;Ljava/lang/String;)V

    .line 2170
    invoke-virtual {p1}, Lo/igR$a;->d()Lo/iUB;

    move-result-object v0

    invoke-interface {v0, v2}, Lo/iUB;->b(Ljava/lang/Object;)Lo/iUB;

    move-result-object v0

    invoke-static {p1, v4, v0, v3}, Lo/igR$a;->a(Lo/igR$a;Ljava/lang/String;Lo/iUB;I)Lo/igR$a;

    move-result-object p1

    return-object p1
.end method
