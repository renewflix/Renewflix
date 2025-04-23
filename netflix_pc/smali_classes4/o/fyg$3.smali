.class final Lo/fyg$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fyg;


# direct methods
.method constructor <init>(Lo/fyg;)V
    .locals 0

    .line 1994
    iput-object p1, p0, Lo/fyg$3;->a:Lo/fyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1997
    invoke-static {p1, p2}, Lo/fyg;->aYO_(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 1998
    check-cast p2, Lcom/netflix/mediaclient/service/NetflixService$c;

    .line 1999
    iget-object p1, p0, Lo/fyg$3;->a:Lo/fyg;

    invoke-virtual {p2}, Lo/fxX;->e()Lo/fxE;

    move-result-object v0

    invoke-static {p1, v0}, Lo/fyg;->c(Lo/fyg;Lo/fxE;)V

    .line 2000
    iget-object p1, p0, Lo/fyg$3;->a:Lo/fyg;

    invoke-virtual {p2}, Lo/fxX;->e()Lo/fxE;

    move-result-object p2

    invoke-static {p1, p2}, Lo/fyg;->a(Lo/fyg;Lo/fxE;)V

    .line 2001
    iget-object p1, p0, Lo/fyg$3;->a:Lo/fyg;

    invoke-static {p1}, Lo/fyg;->i(Lo/fyg;)Lo/fyg$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2002
    iget-object p1, p0, Lo/fyg$3;->a:Lo/fyg;

    new-instance p2, Lo/fyg$b;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lo/fyg$b;-><init>(Lo/fyg;B)V

    invoke-static {p1, p2}, Lo/fyg;->d(Lo/fyg;Lo/fyg$b;)V

    .line 2004
    :cond_0
    iget-object p1, p0, Lo/fyg$3;->a:Lo/fyg;

    invoke-static {p1}, Lo/fyg;->a(Lo/fyg;)Lo/fxE;

    move-result-object p1

    iget-object p2, p0, Lo/fyg$3;->a:Lo/fyg;

    invoke-static {p2}, Lo/fyg;->i(Lo/fyg;)Lo/fyg$b;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/fxE;->a(Lo/fxB;)V

    .line 2005
    iget-object p1, p0, Lo/fyg$3;->a:Lo/fyg;

    invoke-static {p1}, Lo/fyg;->e(Lo/fyg;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lo/fyg;->e(Lo/fyg;I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 2011
    iget-object p1, p0, Lo/fyg$3;->a:Lo/fyg;

    invoke-static {p1}, Lo/fyg;->c(Lo/fyg;)Lo/fxR;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2012
    iget-object p1, p0, Lo/fyg$3;->a:Lo/fyg;

    invoke-static {p1}, Lo/fyg;->c(Lo/fyg;)Lo/fxR;

    move-result-object p1

    iget-object v0, p0, Lo/fyg$3;->a:Lo/fyg;

    sget-object v1, Lo/cZK;->ag:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v0, v1}, Lo/fxR;->onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2013
    iget-object p1, p0, Lo/fyg$3;->a:Lo/fyg;

    invoke-static {p1}, Lo/fyg;->j(Lo/fyg;)V

    .line 2016
    :cond_0
    iget-object p1, p0, Lo/fyg$3;->a:Lo/fyg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/fyg;->a(Lo/fyg;Lo/fxE;)V

    .line 2017
    iget-object p1, p0, Lo/fyg$3;->a:Lo/fyg;

    invoke-static {p1, v0}, Lo/fyg;->c(Lo/fyg;Lo/fxE;)V

    .line 2018
    iget-object p1, p0, Lo/fyg$3;->a:Lo/fyg;

    new-instance v1, Lo/fxH;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;->c:Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;

    sget-object v3, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-direct {v1, v2, v3, v0}, Lo/fxH;-><init>(Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo/fyg;->e(Lo/fyg;Lcom/netflix/mediaclient/servicemgr/ServiceManager$c;)V

    .line 2019
    iget-object p1, p0, Lo/fyg$3;->a:Lo/fyg;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lo/fyg;->a(Lo/fyg;I)V

    .line 2020
    iget-object p1, p0, Lo/fyg$3;->a:Lo/fyg;

    invoke-static {p1}, Lo/fyg;->d(Lo/fyg;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lo/fyg;->b(Lo/fyg;I)V

    return-void
.end method
