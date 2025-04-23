.class final Lo/cnx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroid/content/Intent;

.field static final b:Lo/cmv;


# instance fields
.field private final d:Ljava/lang/String;

.field e:Lo/cly;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/cmv;

    const-string v1, "SplitInstallService"

    invoke-direct {v0, v1}, Lo/cmv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/cnx;->b:Lo/cmv;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lo/cnx;->a:Landroid/content/Intent;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/cnx;->d:Ljava/lang/String;

    invoke-static {p1}, Lo/cmb;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Lo/cmd;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lo/cnx;->b:Lo/cmv;

    sget-object v0, Lo/cnx;->a:Landroid/content/Intent;

    sget-object v1, Lo/cnj;->e:Lo/cnj;

    .line 4
    new-instance v2, Lo/cly;

    invoke-direct {v2, p1, p2, v0, v1}, Lo/cly;-><init>(Landroid/content/Context;Lo/cmv;Landroid/content/Intent;Lo/cnj;)V

    iput-object v2, p0, Lo/cnx;->e:Lo/cly;

    :cond_0
    return-void
.end method

.method static synthetic aKN_()Landroid/os/Bundle;
    .locals 1

    .line 0
    invoke-static {}, Lo/cnx;->aKO_()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static aKO_()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "playcore_version_code"

    const/16 v2, 0x2afc

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method static bridge synthetic c(Lo/cnx;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cnx;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v3, "language"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static bridge synthetic c()Lo/cmv;
    .locals 1

    .line 0
    sget-object v0, Lo/cnx;->b:Lo/cmv;

    return-object v0
.end method

.method static d()Lo/caa;
    .locals 4

    .line 1
    sget-object v0, Lo/cnx;->b:Lo/cmv;

    const/16 v1, -0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onError(%d)"

    invoke-virtual {v0, v3, v2}, Lo/cmv;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-static {v0}, Lo/caf;->d(Ljava/lang/Exception;)Lo/caa;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v3, "module_name"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
