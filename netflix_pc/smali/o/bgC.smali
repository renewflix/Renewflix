.class public final Lo/bgC;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lo/bgC$5;

    invoke-direct {v0}, Lo/bgC$5;-><init>()V

    sput-object v0, Lo/bgC;->b:Ljava/io/FileFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    .line 73
    :goto_0
    :try_start_0
    invoke-static {}, Lo/bgC;->d()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 76
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x80

    .line 78
    new-array v6, v4, [B

    .line 79
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    :try_start_1
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    move v5, v0

    .line 84
    :goto_1
    aget-byte v8, v6, v5

    invoke-static {v8}, Ljava/lang/Character;->isDigit(I)Z

    move-result v8

    if-eqz v8, :cond_0

    if-ge v5, v4, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 87
    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6, v0, v5}, Ljava/lang/String;-><init>([BII)V

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v4, v3, :cond_1

    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 95
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 96
    throw v0

    .line 95
    :catch_0
    :cond_1
    :goto_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-ne v3, v1, :cond_5

    .line 100
    new-instance v0, Ljava/io/FileInputStream;

    const-string v2, "/proc/cpuinfo"

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    :try_start_3
    const-string v2, "cpu MHz"

    invoke-static {v2, v0}, Lo/bgC;->e(Ljava/lang/String;Ljava/io/FileInputStream;)I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    mul-int/lit16 v2, v2, 0x3e8

    if-le v2, v3, :cond_4

    move v3, v2

    .line 106
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catchall_1
    move-exception v2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 107
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    :goto_3
    move v1, v3

    :catch_1
    return v1
.end method

.method public static b(Landroid/content/Context;)J
    .locals 2

    .line 125
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 126
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 127
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 129
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method

.method public static d()I
    .locals 2

    .line 38
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/bgC;->b:Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method private static e(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .locals 10

    const/16 v0, 0x400

    .line 158
    new-array v1, v0, [B

    const/4 v2, -0x1

    .line 160
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p1, :cond_8

    .line 162
    aget-byte v5, v1, v4

    const/16 v6, 0xa

    if-eq v5, v6, :cond_0

    if-nez v4, :cond_7

    :cond_0
    if-ne v5, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    move v5, v4

    :goto_1
    if-ge v5, p1, :cond_7

    sub-int v7, v5, v4

    .line 167
    aget-byte v8, v1, v5

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v8, v9, :cond_2

    goto :goto_5

    .line 171
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v7, v8, :cond_6

    :goto_2
    if-ge v5, v0, :cond_5

    .line 1193
    aget-byte p0, v1, v5

    if-eq p0, v6, :cond_5

    .line 1194
    invoke-static {p0}, Ljava/lang/Character;->isDigit(I)Z

    move-result p0

    if-eqz p0, :cond_4

    add-int/lit8 p0, v5, 0x1

    :goto_3
    if-ge p0, v0, :cond_3

    .line 1197
    aget-byte p1, v1, p0

    invoke-static {p1}, Ljava/lang/Character;->isDigit(I)Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 1200
    :cond_3
    new-instance p1, Ljava/lang/String;

    sub-int/2addr p0, v5

    invoke-direct {p1, v1, v3, v5, p0}, Ljava/lang/String;-><init>([BIII)V

    .line 1201
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    return v2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_8
    return v2
.end method
