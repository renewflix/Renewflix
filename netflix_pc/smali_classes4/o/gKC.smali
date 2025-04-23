.class public final Lo/gKC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gKz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gKC$c;
    }
.end annotation


# instance fields
.field private final b:Lo/eEb;

.field private final e:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gKC$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gKC$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/eEb;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/gKC;->e:Landroid/app/Activity;

    .line 24
    iput-object p2, p0, Lo/gKC;->b:Lo/eEb;

    return-void
.end method

.method public static synthetic a()V
    .locals 1

    .line 3096
    sget-object v0, Lo/gKy;->e:Lo/gKy;

    invoke-static {}, Lo/gKy;->a()V

    return-void
.end method

.method public static synthetic b()V
    .locals 1

    .line 4099
    sget-object v0, Lo/gKy;->e:Lo/gKy;

    invoke-static {}, Lo/gKy;->e()V

    return-void
.end method

.method public static synthetic bnF_(Lo/gKC;Lo/cEr;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1086
    iget-object v0, p0, Lo/gKC;->b:Lo/eEb;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/eEb;->e(Z)V

    .line 1087
    sget-object v0, Lo/gKy;->e:Lo/gKy;

    .line 2038
    sget-object v0, Lcom/netflix/cl/model/CommandValue;->AllowLocalNetworkPermissionCommand:Lcom/netflix/cl/model/CommandValue;

    .line 2037
    invoke-static {v0}, Lo/gKy;->c(Lcom/netflix/cl/model/CommandValue;)V

    .line 1088
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 1089
    invoke-virtual {p0, p1}, Lo/gKC;->a(Lo/cEr;)V

    return-void
.end method

.method public static synthetic bnG_(Lo/gKC;Lo/cEr;Landroid/content/DialogInterface;)V
    .locals 2

    .line 5076
    iget-object v0, p0, Lo/gKC;->b:Lo/eEb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/eEb;->e(Z)V

    .line 5077
    sget-object v0, Lo/gKy;->e:Lo/gKy;

    .line 6044
    sget-object v0, Lcom/netflix/cl/model/CommandValue;->DenyLocalNetworkPermissionCommand:Lcom/netflix/cl/model/CommandValue;

    .line 6043
    invoke-static {v0}, Lo/gKy;->c(Lcom/netflix/cl/model/CommandValue;)V

    .line 5078
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 5079
    invoke-virtual {p0, p1}, Lo/gKC;->a(Lo/cEr;)V

    return-void
.end method

.method public static synthetic i()Lo/iPc;
    .locals 1

    .line 8113
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic j()V
    .locals 1

    .line 7102
    sget-object v0, Lo/gKy;->e:Lo/gKy;

    invoke-static {}, Lo/gKy;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lo/cEr;)V
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lo/gKC;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140886

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v6, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bc;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bc;

    .line 113
    new-instance v8, Lo/cTj$e;

    new-instance v0, Lo/gKG;

    invoke-direct {v0}, Lo/gKG;-><init>()V

    invoke-direct {v8, v0}, Lo/cTj$e;-><init>(Lo/iQW;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e9

    move-object v3, p1

    .line 110
    invoke-static/range {v3 .. v13}, Lo/cEx;->d(Lo/cEr;Lo/Ca;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;IZLo/iRa;I)V

    return-void
.end method

.method public final bnH_(Lo/cEr;)Landroid/app/Dialog;
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lo/gKC;->e:Landroid/app/Activity;

    .line 51
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0060

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 53
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lo/gKC;->e:Landroid/app/Activity;

    .line 59
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0e005f

    .line 61
    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 68
    iget-object v3, p0, Lo/gKC;->e:Landroid/app/Activity;

    .line 67
    new-instance v4, Lo/ak$c;

    const v5, 0x7f1501c7

    invoke-direct {v4, v3, v5}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    .line 71
    invoke-virtual {v4, v1}, Lo/ak$c;->e(Landroid/view/View;)Lo/ak$c;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v2}, Lo/ak$c;->setView(Landroid/view/View;)Lo/ak$c;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lo/gKC;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140880

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    new-instance v3, Lo/gKD;

    invoke-direct {v3, p0, p1}, Lo/gKD;-><init>(Lo/gKC;Lo/cEr;)V

    invoke-virtual {v1, v2, v3}, Lo/ak$c;->hq_(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lo/gKC;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140881

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 83
    new-instance v3, Lo/gKB;

    invoke-direct {v3, p0, p1}, Lo/gKB;-><init>(Lo/gKC;Lo/cEr;)V

    invoke-virtual {v1, v2, v3}, Lo/ak$c;->hu_(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lo/ak$c;->create()Lo/ak;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lo/gKA;

    invoke-direct {v0}, Lo/gKA;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 98
    new-instance v0, Lo/gKE;

    invoke-direct {v0}, Lo/gKE;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 101
    new-instance v0, Lo/gKI;

    invoke-direct {v0}, Lo/gKI;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 118
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    const-string v1, "https://help.netflix.com/node/100131?headless=true&netflixsource=android"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x34000000

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 124
    iget-object v1, p0, Lo/gKC;->e:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lo/gKC;->b:Lo/eEb;

    invoke-interface {v0}, Lo/eEb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/gKC;->b:Lo/eEb;

    invoke-interface {v0}, Lo/eEb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lo/gKC;->b:Lo/eEb;

    invoke-interface {v0}, Lo/eEb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gKC;->b:Lo/eEb;

    invoke-interface {v0}, Lo/eEb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
