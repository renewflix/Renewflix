.class public final Lcom/netflix/mediaclient/libs/process/impl/BugsnagModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic aTw_(ZZLandroid/content/pm/PackageInfo;Lo/bdF;)Z
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    const-string v0, "splitApk"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "app"

    invoke-virtual {p3, v1, v0, p0}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1027
    const-string p0, "isBrokenInstall"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, v1, p0, p1}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1031
    iget-object p0, p2, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    .line 1028
    :cond_0
    const-string p1, "splitNames"

    invoke-virtual {p3, v1, p1, p0}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final aTx_(Landroid/content/pm/PackageInfo;ZZ)Lo/bex;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lo/eDx;

    invoke-direct {v0, p2, p3, p1}, Lo/eDx;-><init>(ZZLandroid/content/pm/PackageInfo;)V

    return-object v0
.end method
