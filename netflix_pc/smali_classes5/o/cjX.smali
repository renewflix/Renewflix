.class public final Lo/cjX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cjo;


# instance fields
.field private final a:Lo/cjr;

.field private final d:Lo/cjr;


# direct methods
.method public constructor <init>(Lo/cjr;Lo/cjr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cjX;->a:Lo/cjr;

    iput-object p2, p0, Lo/cjX;->d:Lo/cjr;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/cjX;->a:Lo/cjr;

    invoke-interface {v0}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/cjX;->d:Lo/cjr;

    check-cast v1, Lo/ckd;

    .line 2
    invoke-virtual {v1}, Lo/ckd;->e()Landroid/content/Context;

    move-result-object v1

    .line 3
    check-cast v0, Lo/cjR;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.play.core.assetpacks.AssetPackExtractionService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v2, v3}, Lo/cjd;->aJw_(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 8
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.google.android.play.core.assetpacks.ExtractionForegroundService"

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v2, v3}, Lo/cjd;->aJw_(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    .line 3
    invoke-static {v0}, Lo/cjn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
