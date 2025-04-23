.class public Lo/buk;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lo/buk;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/buk;->e:Landroid/content/Context;

    return-void
.end method

.method private static varargs asQ_(Landroid/content/pm/PackageInfo;[Lo/byB;)Lo/byB;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v0, Lo/byD;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lo/byD;-><init>([B)V

    .line 5
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_2

    .line 6
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    aget-object p0, p1, v2

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final asR_(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    .line 1
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 2
    const-string v3, "com.android.vending"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 3
    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v2, p0

    :goto_2
    if-eqz p0, :cond_6

    .line 6
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    .line 7
    sget-object p0, Lo/byJ;->e:[Lo/byB;

    invoke-static {v2, p0}, Lo/buk;->asQ_(Landroid/content/pm/PackageInfo;[Lo/byB;)Lo/byB;

    move-result-object p0

    goto :goto_3

    .line 8
    :cond_5
    sget-object p0, Lo/byJ;->e:[Lo/byB;

    aget-object p0, p0, v1

    filled-new-array {p0}, [Lo/byB;

    move-result-object p0

    invoke-static {v2, p0}, Lo/buk;->asQ_(Landroid/content/pm/PackageInfo;[Lo/byB;)Lo/byB;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method public static b(Landroid/content/Context;)Lo/buk;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lo/buk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/buk;->a:Lo/buk;

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0}, Lo/byI;->d(Landroid/content/Context;)V

    new-instance v1, Lo/buk;

    .line 3
    invoke-direct {v1, p0}, Lo/buk;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/buk;->a:Lo/buk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    sget-object p0, Lo/buk;->a:Lo/buk;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
