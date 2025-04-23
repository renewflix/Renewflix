.class public final Lcom/facebook/battery/metrics/cpu/ProcFileReader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/battery/metrics/cpu/ProcFileReader$ParseException;
    }
.end annotation


# instance fields
.field private a:C

.field private final b:[B

.field public c:Z

.field private d:Ljava/io/RandomAccessFile;

.field private e:I

.field private f:I

.field private g:Z

.field private final i:Ljava/lang/String;

.field private j:C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 29
    iput p2, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->f:I

    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->c:Z

    const/4 p2, 0x0

    .line 36
    iput-boolean p2, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->g:Z

    .line 43
    iput-object p1, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->i:Ljava/lang/String;

    const/16 p1, 0x200

    .line 44
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->b:[B

    return-void
.end method

.method private b()V
    .locals 2

    .line 128
    iget-boolean v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->g:Z

    if-nez v0, :cond_0

    .line 132
    iget v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->f:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->f:I

    .line 133
    iget-char v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->j:C

    iput-char v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->a:C

    .line 134
    iput-boolean v1, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->g:Z

    return-void

    .line 129
    :cond_0
    new-instance v0, Lcom/facebook/battery/metrics/cpu/ProcFileReader$ParseException;

    const-string v1, "Can only rewind one step!"

    invoke-direct {v0, v1}, Lcom/facebook/battery/metrics/cpu/ProcFileReader$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()V
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->f:I

    .line 121
    iget-char v1, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->a:C

    iput-char v1, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->j:C

    .line 122
    iget-object v1, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->b:[B

    aget-byte v0, v1, v0

    int-to-char v0, v0

    iput-char v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->a:C

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->g:Z

    return-void

    .line 117
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method private g()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->d:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 183
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iput-object v1, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->d:Ljava/io/RandomAccessFile;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->d:Ljava/io/RandomAccessFile;

    throw v0

    :catch_0
    iput-object v1, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->d:Ljava/io/RandomAccessFile;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/battery/metrics/cpu/ProcFileReader;
    .locals 4

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->c:Z

    .line 56
    iget-object v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->d:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 58
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    invoke-direct {p0}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->g()V

    .line 65
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->d:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 67
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->i:Ljava/lang/String;

    const-string v3, "r"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->d:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 69
    :catch_1
    iput-boolean v1, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->c:Z

    .line 70
    invoke-direct {p0}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->g()V

    .line 74
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->f:I

    .line 76
    iput v1, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->e:I

    .line 78
    iput-char v1, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->a:C

    .line 79
    iput-char v1, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->j:C

    .line 81
    iput-boolean v1, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->g:Z

    :cond_2
    return-object p0
.end method

.method public final a(C)V
    .locals 2

    const/4 v0, 0x0

    .line 168
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    invoke-direct {p0}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->c()V

    .line 171
    iget-char v1, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->a:C

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->b()V

    :cond_2
    return-void
.end method

.method public final d()J
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 141
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 142
    invoke-direct {p0}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->c()V

    .line 143
    iget-char v3, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->a:C

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    .line 144
    iget-char v2, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->a:C

    add-int/lit8 v2, v2, -0x30

    int-to-long v2, v2

    add-long/2addr v0, v2

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    .line 148
    invoke-direct {p0}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->b()V

    return-wide v0

    .line 146
    :cond_1
    new-instance v0, Lcom/facebook/battery/metrics/cpu/ProcFileReader$ParseException;

    const-string v1, "Couldn\'t read number!"

    invoke-direct {v0, v1}, Lcom/facebook/battery/metrics/cpu/ProcFileReader$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-wide v0
.end method

.method public final e()Z
    .locals 5

    .line 92
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->d:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->f:I

    iget v3, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->e:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_1

    if-ge v2, v3, :cond_0

    return v4

    .line 101
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->b:[B

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    iput v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->e:I

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->f:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    iput-boolean v1, p0, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->c:Z

    .line 105
    invoke-direct {p0}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->g()V

    goto :goto_0

    :cond_1
    return v1
.end method
