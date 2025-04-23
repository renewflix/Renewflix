.class public final Lo/hTa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hSF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hTa$d;
    }
.end annotation


# instance fields
.field private final d:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hTa$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hTa$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hTa;->d:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lo/hYM;
    .locals 1

    .line 2038
    sget-object v0, Lo/hYO;->c:Lo/hYO;

    return-object v0
.end method

.method public final bzT_()Landroid/content/Intent;
    .locals 1

    .line 29
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;->a:Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$c;

    iget-object v0, p0, Lo/hTa;->d:Landroid/app/Application;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$c;->bAl_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final bzU_()Landroid/content/Intent;
    .locals 1

    .line 27
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity;->a:Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$c;

    iget-object v0, p0, Lo/hTa;->d:Landroid/app/Application;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$c;->bAk_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/netflix/mediaclient/ui/profiles/ProfileCreator;
    .locals 1

    .line 1042
    new-instance v0, Lo/hXV;

    invoke-direct {v0}, Lo/hXV;-><init>()V

    return-object v0
.end method

.method public final c(Landroid/app/Activity;Lo/fyI;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v1, Lo/hUk;->d:Lo/hUk$b;

    .line 49
    invoke-interface {p2}, Lo/fyI;->getProfileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v1, p2}, Lo/hUk$b;->bAe_(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final bridge synthetic d()Lo/hZq;
    .locals 1

    .line 3040
    sget-object v0, Lo/hZp;->d:Lo/hZp;

    return-object v0
.end method

.method public final d(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of p1, p1, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    return p1
.end method

.method public final f()Lo/hSH;
    .locals 1

    .line 35
    sget-object v0, Lo/hZz;->c:Lo/hZz;

    return-object v0
.end method

.method public final j()I
    .locals 1

    const v0, 0x7f0b0753

    return v0
.end method
