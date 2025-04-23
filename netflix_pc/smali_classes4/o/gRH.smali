.class public final Lo/gRH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eDz;
.implements Lo/dmE$b;


# annotations
.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/gRH;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 55
    sget-object v0, Lo/gRI;->a:Lo/gRI$a;

    iget-object v0, p0, Lo/gRH;->a:Landroid/app/Application;

    invoke-static {v0}, Lo/gRI$a;->e(Landroid/content/Context;)Lo/gRI;

    move-result-object v0

    invoke-interface {v0}, Lo/gRI;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lo/dmE;->e:Lo/dmE$c;

    iget-object v0, p0, Lo/gRH;->a:Landroid/app/Application;

    invoke-static {v0}, Lo/dmE$c;->c(Landroid/content/Context;)Lo/dmE;

    move-result-object v0

    invoke-interface {v0}, Lo/dmE;->c()Lo/dmC;

    move-result-object v0

    invoke-interface {v0}, Lo/dmC;->a()Z

    move-result v0

    .line 62
    iget-boolean v1, p0, Lo/gRH;->b:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 63
    sget-object v0, Lcom/netflix/mediaclient/acquisition/api/Signup;->Companion:Lcom/netflix/mediaclient/acquisition/api/Signup$Companion;

    iget-object v1, p0, Lo/gRH;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/api/Signup$Companion;->get(Landroid/content/Context;)Lcom/netflix/mediaclient/acquisition/api/Signup;

    move-result-object v0

    iget-object v1, p0, Lo/gRH;->a:Landroid/app/Application;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/acquisition/api/Signup;->createNativeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67
    iget-object v1, p0, Lo/gRH;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onInit()Lo/iWF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iWF<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lo/dmE;->e:Lo/dmE$c;

    iget-object v0, p0, Lo/gRH;->a:Landroid/app/Application;

    invoke-static {v0}, Lo/dmE$c;->c(Landroid/content/Context;)Lo/dmE;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lo/dmE;->c()Lo/dmC;

    move-result-object v1

    invoke-interface {v1}, Lo/dmC;->a()Z

    move-result v1

    iput-boolean v1, p0, Lo/gRH;->b:Z

    .line 36
    invoke-interface {v0, p0}, Lo/dmE;->d(Lo/dmE$b;)V

    const/4 v0, 0x0

    return-object v0
.end method
