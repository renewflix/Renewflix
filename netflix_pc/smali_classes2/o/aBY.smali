.class public final Lo/aBY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lo/aBY;->d:I

    .line 65
    iput p2, p0, Lo/aBY;->c:I

    .line 66
    iput-object p3, p0, Lo/aBY;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lo/aps;)Lo/aBY;
    .locals 4

    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Lo/aps;->i(I)V

    .line 37
    invoke-virtual {p0}, Lo/aps;->p()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    .line 39
    invoke-virtual {p0}, Lo/aps;->p()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1f

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    shl-int/2addr v0, v2

    or-int/2addr p0, v0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 44
    const-string v0, "hev1"

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    .line 46
    const-string v0, "avc3"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_2
    const-string v0, "dvhe"

    .line 50
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    if-lt p0, v3, :cond_3

    const-string v0, "."

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v2, Lo/aBY;

    invoke-direct {v2, v1, p0, v0}, Lo/aBY;-><init>(IILjava/lang/String;)V

    return-object v2
.end method
