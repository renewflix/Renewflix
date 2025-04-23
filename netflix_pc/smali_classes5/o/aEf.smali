.class final Lo/aEf;
.super Lo/aEk;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aEf$a;
    }
.end annotation


# instance fields
.field private j:Lo/aEf$a;

.field private m:Lo/aCf;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/aEk;-><init>()V

    return-void
.end method

.method private static c([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 62
    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method protected final b(Z)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lo/aEk;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lo/aEf;->m:Lo/aCf;

    .line 57
    iput-object p1, p0, Lo/aEf;->j:Lo/aEf$a;

    :cond_0
    return-void
.end method

.method protected final c(Lo/aps;)J
    .locals 3

    .line 67
    invoke-virtual {p1}, Lo/aps;->a()[B

    move-result-object v0

    invoke-static {v0}, Lo/aEf;->c([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 1107
    :cond_0
    invoke-virtual {p1}, Lo/aps;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    .line 1110
    :cond_1
    invoke-virtual {p1, v1}, Lo/aps;->i(I)V

    .line 1111
    invoke-virtual {p1}, Lo/aps;->C()J

    .line 1113
    :cond_2
    invoke-static {p1, v0}, Lo/aCe;->c(Lo/aps;I)I

    move-result v0

    const/4 v1, 0x0

    .line 1114
    invoke-virtual {p1, v1}, Lo/aps;->g(I)V

    int-to-long v0, v0

    return-wide v0
.end method

.method protected final e(Lo/aps;JLo/aEk$a;)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 76
    invoke-virtual {p1}, Lo/aps;->a()[B

    move-result-object v0

    .line 77
    iget-object v1, p0, Lo/aEf;->m:Lo/aCf;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 79
    new-instance p2, Lo/aCf;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lo/aCf;-><init>([BI)V

    .line 80
    iput-object p2, p0, Lo/aEf;->m:Lo/aCf;

    const/16 p3, 0x9

    .line 81
    invoke-virtual {p1}, Lo/aps;->c()I

    move-result p1

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    .line 82
    invoke-virtual {p2, p1, p3}, Lo/aCf;->c([BLandroidx/media3/common/Metadata;)Lo/aoh;

    move-result-object p1

    iput-object p1, p4, Lo/aEk$a;->b:Lo/aoh;

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 86
    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 87
    invoke-static {p1}, Lo/aCd;->b(Lo/aps;)Lo/aCf$e;

    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lo/aCf;->b(Lo/aCf$e;)Lo/aCf;

    move-result-object p2

    .line 89
    iput-object p2, p0, Lo/aEf;->m:Lo/aCf;

    .line 90
    new-instance p3, Lo/aEf$a;

    invoke-direct {p3, p2, p1}, Lo/aEf$a;-><init>(Lo/aCf;Lo/aCf$e;)V

    iput-object p3, p0, Lo/aEf;->j:Lo/aEf$a;

    return v2

    .line 94
    :cond_1
    invoke-static {v0}, Lo/aEf;->c([B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 95
    iget-object p1, p0, Lo/aEf;->j:Lo/aEf$a;

    if-eqz p1, :cond_2

    .line 2133
    iput-wide p2, p1, Lo/aEf$a;->b:J

    .line 97
    iget-object p1, p0, Lo/aEf;->j:Lo/aEf$a;

    iput-object p1, p4, Lo/aEk$a;->d:Lo/aEg;

    .line 99
    :cond_2
    iget-object p1, p4, Lo/aEk$a;->b:Lo/aoh;

    return v3

    :cond_3
    return v2
.end method
