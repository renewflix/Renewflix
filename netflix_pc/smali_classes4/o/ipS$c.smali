.class public final Lo/ipS$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ipS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private synthetic a:Lo/ipS;

.field final b:Landroid/app/Activity;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ipS;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iput-object p1, p0, Lo/ipS$c;->a:Lo/ipS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p2, p0, Lo/ipS$c;->b:Landroid/app/Activity;

    .line 230
    iput-object p3, p0, Lo/ipS$c;->d:Ljava/lang/String;

    .line 231
    iput-object p4, p0, Lo/ipS$c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copyToClipboard(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lo/ipS$c;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final exit()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 253
    iget-object v0, p0, Lo/ipS$c;->a:Lo/ipS;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lo/ipS$c;->a:Lo/ipS;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onFailure()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 241
    iget-object v0, p0, Lo/ipS$c;->a:Lo/ipS;

    iget-object v1, p0, Lo/ipS$c;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1203
    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1204
    new-instance v2, Lo/ipT;

    invoke-direct {v2, v0, v1}, Lo/ipT;-><init>(Lo/ipS;Ljava/lang/String;)V

    invoke-static {v2}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 236
    iget-object v0, p0, Lo/ipS$c;->a:Lo/ipS;

    iget-object v1, p0, Lo/ipS$c;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2211
    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2212
    new-instance v2, Lo/ipW;

    invoke-direct {v2, v0, v1}, Lo/ipW;-><init>(Lo/ipS;Ljava/lang/String;)V

    invoke-static {v2}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x1

    .line 2216
    iput-boolean v1, v0, Lo/ipS;->b:Z

    return-void
.end method

.method public final openDeepLink(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lo/ipS$c;->b:Landroid/app/Activity;

    .line 277
    const-class v1, Lo/eHJ;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eHJ;

    .line 276
    invoke-interface {v0}, Lo/eHJ;->Q()Lo/dfT;

    move-result-object v0

    .line 265
    invoke-interface {v0}, Lo/dfT;->c()Ljava/lang/String;

    move-result-object v0

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 267
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 269
    iget-object p1, p0, Lo/ipS$c;->b:Landroid/app/Activity;

    invoke-static {p1}, Lo/eDg;->a(Landroid/app/Activity;)Lo/fPW;

    move-result-object p1

    .line 270
    sget-object v1, Lo/fPW;->b:Lo/fPW$d;

    invoke-static {v0}, Lo/fPW$d;->baX_(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 269
    invoke-interface {p1, v0}, Lo/fPW;->bbb_(Landroid/content/Intent;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-void
.end method

.method public final showToastMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance v0, Lo/ipZ;

    invoke-direct {v0, p0, p1}, Lo/ipZ;-><init>(Lo/ipS$c;Ljava/lang/String;)V

    invoke-static {v0}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    return-void
.end method
