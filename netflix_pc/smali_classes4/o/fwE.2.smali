.class public abstract Lo/fwE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iEN;
.implements Lo/fwo;


# instance fields
.field public final b:Lo/fwj;

.field public final d:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

.field public final e:Lo/fwx;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;Lo/fwq;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/fwE;->d:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    .line 16
    new-instance v0, Lo/fwj;

    invoke-direct {v0, p1, p2}, Lo/fwj;-><init>(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;Lo/fwq;)V

    iput-object v0, p0, Lo/fwE;->b:Lo/fwj;

    .line 19
    invoke-virtual {p0, p2, v0}, Lo/fwE;->a(Lo/fwq;Lo/iEJ;)Lo/fwx;

    move-result-object p1

    iput-object p1, p0, Lo/fwE;->e:Lo/fwx;

    return-void
.end method


# virtual methods
.method public abstract a(Lo/fwq;Lo/iEJ;)Lo/fwx;
.end method

.method public final a()V
    .locals 1

    .line 58
    iget-object v0, p0, Lo/fwE;->e:Lo/fwx;

    invoke-virtual {v0}, Lo/fwx;->k()V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lo/fwE;->e:Lo/fwx;

    invoke-virtual {v0, p1}, Lo/fwx;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 53
    iget-object v0, p0, Lo/fwE;->e:Lo/fwx;

    invoke-virtual {v0}, Lo/fwx;->d()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lo/fwE;->e:Lo/fwx;

    invoke-interface {v0}, Lo/fwi;->a()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/fwE;->e:Lo/fwx;

    invoke-virtual {v0}, Lo/fwx;->n()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/fwE;->e:Lo/fwx;

    invoke-virtual {v0}, Lo/fwx;->j()V

    return-void
.end method
