.class public final Lo/cjl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/cjE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/cjE;

    const-string v1, "PhoneskyVerificationUtils"

    invoke-direct {v0, v1}, Lo/cjE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/cjl;->d:Lo/cjE;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3
    const-string v0, "com.android.vending"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-string v0, "Play Store package is not found."

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_0

    sget-object p0, Lo/cjl;->d:Lo/cjE;

    new-array v0, v2, [Ljava/lang/Object;

    .line 17
    const-string v1, "Play Store package is disabled."

    invoke-virtual {p0, v1, v0}, Lo/cjE;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_2

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v3, 0x40

    .line 4
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_6

    array-length v0, p0

    if-eqz v0, :cond_6

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 8
    aget-object v4, p0, v3

    .line 9
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lo/cjk;->d([B)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v5, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 12
    const-string v6, "dev-keys"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "test-keys"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    :cond_1
    const-string v5, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    sget-object p0, Lo/cjl;->d:Lo/cjE;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 15
    const-string v1, "Play Store package certs are not valid. Found these sha256 certs: [%s]."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v0, v1}, Lo/cjE;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 4
    :cond_6
    sget-object p0, Lo/cjl;->d:Lo/cjE;

    new-array v0, v2, [Ljava/lang/Object;

    .line 6
    const-string v1, "Play Store package is not signed -- possibly self-built package. Could not verify."

    invoke-virtual {p0, v1, v0}, Lo/cjE;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 2
    :catch_0
    sget-object p0, Lo/cjl;->d:Lo/cjE;

    new-array v1, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0, v1}, Lo/cjE;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 16
    :catch_1
    sget-object p0, Lo/cjl;->d:Lo/cjE;

    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v0, v1}, Lo/cjE;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_2
    return v2
.end method
