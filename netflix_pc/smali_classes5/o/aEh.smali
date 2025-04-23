.class final Lo/aEh;
.super Lo/aEk;
.source ""


# static fields
.field private static final j:[B

.field private static final n:[B


# instance fields
.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 36
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/aEh;->n:[B

    .line 37
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/aEh;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/aEk;-><init>()V

    return-void
.end method

.method private static c(Lo/aps;[B)Z
    .locals 4

    .line 132
    invoke-virtual {p0}, Lo/aps;->e()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 135
    :cond_0
    invoke-virtual {p0}, Lo/aps;->b()I

    move-result v0

    .line 136
    array-length v1, p1

    new-array v1, v1, [B

    .line 137
    array-length v3, p1

    invoke-virtual {p0, v1, v2, v3}, Lo/aps;->b([BII)V

    .line 138
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    .line 139
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static d(Lo/aps;)Z
    .locals 1

    .line 44
    sget-object v0, Lo/aEh;->n:[B

    invoke-static {p0, v0}, Lo/aEh;->c(Lo/aps;[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final b(Z)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lo/aEk;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lo/aEh;->o:Z

    :cond_0
    return-void
.end method

.method protected final c(Lo/aps;)J
    .locals 4

    .line 57
    invoke-virtual {p1}, Lo/aps;->a()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 1139
    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, Lo/aCq;->b(BB)J

    move-result-wide v0

    .line 57
    invoke-virtual {p0, v0, v1}, Lo/aEk;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final e(Lo/aps;JLo/aEk$a;)Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 64
    sget-object p2, Lo/aEh;->n:[B

    invoke-static {p1, p2}, Lo/aEh;->c(Lo/aps;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 65
    invoke-virtual {p1}, Lo/aps;->a()[B

    move-result-object p2

    invoke-virtual {p1}, Lo/aps;->c()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    .line 2047
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    .line 67
    invoke-static {p1}, Lo/aCq;->b([B)Ljava/util/List;

    move-result-object p1

    .line 69
    iget-object v0, p4, Lo/aEk$a;->b:Lo/aoh;

    if-eqz v0, :cond_0

    return p3

    .line 78
    :cond_0
    new-instance v0, Lo/aoh$a;

    invoke-direct {v0}, Lo/aoh$a;-><init>()V

    .line 80
    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p2}, Lo/aoh$a;->c(I)Lo/aoh$a;

    move-result-object p2

    const v0, 0xbb80

    .line 82
    invoke-virtual {p2, v0}, Lo/aoh$a;->q(I)Lo/aoh$a;

    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Lo/aoh$a;->b(Ljava/util/List;)Lo/aoh$a;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p1

    iput-object p1, p4, Lo/aEk$a;->b:Lo/aoh;

    return p3

    .line 86
    :cond_1
    sget-object p2, Lo/aEh;->j:[B

    invoke-static {p1, p2}, Lo/aEh;->c(Lo/aps;[B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p4, Lo/aEk$a;->b:Lo/aoh;

    .line 90
    iget-boolean v0, p0, Lo/aEh;->o:Z

    if-eqz v0, :cond_2

    return p3

    .line 98
    :cond_2
    iput-boolean p3, p0, Lo/aEh;->o:Z

    .line 99
    array-length p2, p2

    invoke-virtual {p1, p2}, Lo/aps;->i(I)V

    .line 101
    invoke-static {p1, v1, v1}, Lo/aCB;->b(Lo/aps;ZZ)Lo/aCB$e;

    move-result-object p1

    .line 104
    iget-object p1, p1, Lo/aCB$e;->a:[Ljava/lang/String;

    .line 105
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->e([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lo/aCB;->e(Ljava/util/List;)Landroidx/media3/common/Metadata;

    move-result-object p1

    if-nez p1, :cond_3

    return p3

    .line 109
    :cond_3
    iget-object p2, p4, Lo/aEk$a;->b:Lo/aoh;

    .line 112
    invoke-virtual {p2}, Lo/aoh;->b()Lo/aoh$a;

    move-result-object p2

    iget-object v0, p4, Lo/aEk$a;->b:Lo/aoh;

    iget-object v0, v0, Lo/aoh;->w:Landroidx/media3/common/Metadata;

    .line 113
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->e(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/aoh$a;->c(Landroidx/media3/common/Metadata;)Lo/aoh$a;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p1

    iput-object p1, p4, Lo/aEk$a;->b:Lo/aoh;

    return p3

    .line 119
    :cond_4
    iget-object p1, p4, Lo/aEk$a;->b:Lo/aoh;

    return v1
.end method
