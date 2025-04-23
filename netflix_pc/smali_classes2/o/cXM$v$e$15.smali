.class final Lo/cXM$v$e$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$v$e;->e()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/cXM$v$e;


# direct methods
.method constructor <init>(Lo/cXM$v$e;)V
    .locals 0

    .line 17435
    iput-object p1, p0, Lo/cXM$v$e$15;->e:Lo/cXM$v$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Lo/gOg;)Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;
    .locals 2

    .line 17439
    new-instance v0, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;

    iget-object v1, p0, Lo/cXM$v$e$15;->e:Lo/cXM$v$e;

    invoke-static {v1}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$v;->A:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dhn;

    invoke-direct {v0, v1, p1, p2}, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;-><init>(Lo/dhn;Landroid/app/Activity;Lo/gOg;)V

    return-object v0
.end method
