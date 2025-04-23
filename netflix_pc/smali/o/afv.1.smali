.class public final Lo/afv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/afv$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/afv$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/afv$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/afv;->b:Landroid/content/Context;

    return-void
.end method

.method private final a()Lo/afw;
    .locals 6

    .line 90
    iget-object v0, p0, Lo/afv;->b:Landroid/content/Context;

    .line 1144
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1145
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x84

    .line 1144
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_1

    .line 1151
    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 1152
    iget-object v4, v4, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 1153
    const-string v5, "androidx.credentials.CREDENTIAL_PROVIDER_KEY"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1155
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1160
    :cond_1
    invoke-static {v1}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 94
    :cond_2
    iget-object v1, p0, Lo/afv;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/afv;->b(Ljava/util/List;Landroid/content/Context;)Lo/afw;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/List;Landroid/content/Context;)Lo/afw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lo/afw;"
        }
    .end annotation

    .line 123
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 125
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    .line 127
    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/afw;

    .line 129
    invoke-interface {v2}, Lo/afw;->isAvailableOnDevice()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private b(Z)Lo/afw;
    .locals 1

    .line 65
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_1

    .line 66
    invoke-direct {p0}, Lo/afv;->c()Lo/afw;

    move-result-object p1

    if-nez p1, :cond_0

    .line 68
    invoke-direct {p0}, Lo/afv;->a()Lo/afw;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const/16 v0, 0x21

    if-gt p1, v0, :cond_2

    .line 72
    invoke-direct {p0}, Lo/afv;->a()Lo/afw;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final c()Lo/afw;
    .locals 2

    .line 111
    new-instance v0, Lo/afu;

    iget-object v1, p0, Lo/afv;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/afu;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v0}, Lo/afu;->isAvailableOnDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c(Lo/afv;)Lo/afw;
    .locals 1

    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, v0}, Lo/afv;->b(Z)Lo/afw;

    move-result-object p0

    return-object p0
.end method
