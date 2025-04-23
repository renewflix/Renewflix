.class public final Lo/dfR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dfQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dfR$d;
    }
.end annotation


# instance fields
.field private final a:Lo/dkk;

.field private b:Lo/dfR$d;

.field private final c:Lo/am;

.field private final d:Lo/iWx;

.field private final e:Lo/dfJ;

.field private final i:Lo/iWx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/iWx;Lo/iWx;Lo/dkk;Lo/dfJ;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lo/dfR;->i:Lo/iWx;

    .line 30
    iput-object p3, p0, Lo/dfR;->d:Lo/iWx;

    .line 31
    iput-object p4, p0, Lo/dfR;->a:Lo/dkk;

    .line 32
    iput-object p5, p0, Lo/dfR;->e:Lo/dfJ;

    .line 79
    const-class p2, Lo/am;

    invoke-static {p1, p2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/am;

    .line 35
    iput-object p1, p0, Lo/dfR;->c:Lo/am;

    return-void
.end method

.method public static final synthetic a(Lo/dfR;)Lo/iWx;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/dfR;->i:Lo/iWx;

    return-object p0
.end method

.method public static final synthetic b(Lo/dfR;)Lo/dkk;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/dfR;->a:Lo/dkk;

    return-object p0
.end method

.method public static final synthetic c(Lo/dfR;)Lo/am;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/dfR;->c:Lo/am;

    return-object p0
.end method

.method public static final synthetic e(Lo/dfR;)Lo/dfJ;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/dfR;->e:Lo/dfJ;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/graphql/models/type/TokenScope;Ljava/lang/String;Lo/iRa;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/graphql/models/type/TokenScope;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Landroid/app/Activity;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lo/dfR;->c:Lo/am;

    invoke-static {v1}, Lo/eHL;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    iget-object v0, p0, Lo/dfR;->b:Lo/dfR$d;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dfR$d;->b()Lo/iXj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/iXj;->cQ_()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/dfR;->b:Lo/dfR$d;

    if-eqz v0, :cond_0

    .line 2074
    iget-object v0, v0, Lo/dfR$d;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v7

    .line 1048
    :goto_0
    invoke-static {v0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1050
    :cond_1
    iget-object v0, p0, Lo/dfR;->b:Lo/dfR$d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dfR$d;->b()Lo/iXj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 1051
    :cond_2
    iget-object v0, p0, Lo/dfR;->c:Lo/am;

    invoke-static {v0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v0

    iget-object v8, p0, Lo/dfR;->d:Lo/iWx;

    new-instance v9, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/autologin/impl/AutoLoginUrlOpenerImpl$launchAutoLoginUrl$job$1;-><init>(Lo/dfR;Lcom/netflix/mediaclient/graphql/models/type/TokenScope;Ljava/lang/String;Lo/iRa;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v0, v8, v7, v9, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    .line 1070
    new-instance p3, Lo/dfR$d;

    invoke-direct {p3, p2, p1}, Lo/dfR$d;-><init>(Ljava/lang/String;Lo/iXj;)V

    iput-object p3, p0, Lo/dfR;->b:Lo/dfR$d;

    :cond_3
    return-void
.end method
