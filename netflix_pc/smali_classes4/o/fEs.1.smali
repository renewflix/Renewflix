.class public final Lo/fEs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fEv;


# instance fields
.field private final a:Lo/m;

.field private final b:Lo/fET;

.field final d:Lo/iKf;

.field final e:Lo/eCA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/iKf;Lo/fET;Lo/eCA;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lo/fEs;->d:Lo/iKf;

    .line 32
    iput-object p3, p0, Lo/fEs;->b:Lo/fET;

    .line 33
    iput-object p4, p0, Lo/fEs;->e:Lo/eCA;

    .line 80
    const-class p2, Lo/m;

    invoke-static {p1, p2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/m;

    .line 36
    iput-object p1, p0, Lo/fEs;->a:Lo/m;

    return-void
.end method


# virtual methods
.method public final b(Lo/NZ;Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    .line 46
    :goto_0
    sget-object v0, Lo/Pm$c;->c:Lo/Pm$c;

    invoke-virtual {p1, v0}, Lo/Ne;->setViewCompositionStrategy(Lo/Pm;)V

    .line 47
    iget-object v0, p0, Lo/fEs;->a:Lo/m;

    invoke-static {p1, v0}, Lo/anr;->e(Landroid/view/View;Lo/ank;)V

    .line 49
    new-instance v0, Lo/fEs$c;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lo/fEs$c;-><init>(Lo/fEs;Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/NZ;)V

    const p2, -0x47273255

    invoke-static {p2, v1, v0}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/NZ;->setContent(Lo/iRk;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lo/fEs;->b:Lo/fET;

    invoke-interface {v0}, Lo/fET;->a()Z

    move-result v0

    return v0
.end method
