.class public final Lo/cfz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/cfQ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/cfQ;

    const-string v1, "PhoneskyVerificationUtils"

    invoke-direct {v0, v1}, Lo/cfQ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/cfz;->b:Lo/cfQ;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "com.android.vending"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x40

    .line 3
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    array-length v0, p0

    if-eqz v0, :cond_3

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 4
    aget-object v3, p0, v2

    .line 5
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lo/cfB;->d([B)Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v4, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 7
    const-string v5, "dev-keys"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "test-keys"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    :cond_0
    const-string v4, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 3
    :cond_3
    sget-object p0, Lo/cfz;->b:Lo/cfQ;

    new-array v0, v1, [Ljava/lang/Object;

    .line 1001
    const-string v2, "PlayCore"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lo/cfQ;->e:Ljava/lang/String;

    .line 1002
    const-string v2, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    invoke-static {p0, v2, v0}, Lo/cfQ;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :catch_0
    :cond_4
    return v1
.end method
