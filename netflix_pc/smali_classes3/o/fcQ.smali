.class public final Lo/fcQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fcQ$a;
    }
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "sidx"

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/fcQ;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 0

    .line 74
    :try_start_0
    invoke-static {p0}, Lo/fcQ;->e(Ljava/lang/String;)Lo/fcQ$a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static e(Ljava/lang/String;)Lo/fcQ$a;
    .locals 10

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    .line 41
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    .line 42
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "r"

    invoke-direct {v5, p0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 45
    :goto_0
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    .line 46
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v7

    .line 47
    sget v8, Lo/fcQ;->a:I

    if-ne v7, v8, :cond_0

    .line 48
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :try_start_2
    new-instance v5, Lo/fcQ$a;

    int-to-long v6, v6

    invoke-direct {v5, v6, v7, v0, v1}, Lo/fcQ$a;-><init>(JJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v5

    :cond_0
    add-int/lit8 v7, v6, -0x8

    .line 53
    :try_start_3
    invoke-virtual {v5, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    int-to-long v6, v6

    add-long/2addr v0, v6

    goto :goto_0

    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v5

    const/4 v6, 0x0

    move-object v9, v6

    move-object v6, v5

    move-object v5, v9

    :goto_1
    if-eqz v5, :cond_1

    .line 61
    :try_start_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 67
    :catch_2
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "filename="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " fileSize="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offsetInFile="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " fileExists="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "  exception="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
