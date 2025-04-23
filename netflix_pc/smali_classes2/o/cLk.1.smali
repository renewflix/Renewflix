.class public final synthetic Lo/cLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/clcs/models/Effect;

.field private synthetic b:Lo/iWz;

.field private synthetic c:Z

.field private synthetic d:Lo/cHp;

.field private synthetic e:Lo/cGZ;


# direct methods
.method public synthetic constructor <init>(Lo/cHp;Lo/cGZ;Lo/iWz;Lcom/netflix/clcs/models/Effect;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cLk;->d:Lo/cHp;

    iput-object p2, p0, Lo/cLk;->e:Lo/cGZ;

    iput-object p3, p0, Lo/cLk;->b:Lo/iWz;

    iput-object p4, p0, Lo/cLk;->a:Lcom/netflix/clcs/models/Effect;

    iput-boolean p5, p0, Lo/cLk;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/cLk;->d:Lo/cHp;

    iget-object v1, p0, Lo/cLk;->e:Lo/cGZ;

    iget-object v2, p0, Lo/cLk;->b:Lo/iWz;

    iget-object v3, p0, Lo/cLk;->a:Lcom/netflix/clcs/models/Effect;

    iget-boolean v4, p0, Lo/cLk;->c:Z

    check-cast p1, Lo/xx;

    .line 1000
    const-string v5, ""

    invoke-static {p1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2052
    new-instance p1, Lo/cLl;

    invoke-direct {p1, v2, v0, v3}, Lo/cLl;-><init>(Lo/iWz;Lo/cHp;Lcom/netflix/clcs/models/Effect;)V

    .line 2058
    invoke-virtual {v1}, Lo/cGZ;->b()Lo/cHq;

    move-result-object v1

    .line 2052
    invoke-interface {v0, p1, v1}, Lo/cHp;->b(Lo/iRa;Lo/cGA;)V

    .line 2061
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 2174
    new-instance p1, Lo/cLg$b;

    invoke-direct {p1, v4}, Lo/cLg$b;-><init>(Z)V

    return-object p1
.end method
