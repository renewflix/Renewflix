.class public final Lo/juW;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field final b:Lo/jlV;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final g:I

.field private final j:Lo/jvi;


# direct methods
.method public constructor <init>(Lo/jlV;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Lo/juW;->b:Lo/jlV;

    invoke-static {p1}, Lo/juP;->e(Lo/jlV;)Lo/jpm;

    move-result-object p1

    .line 1000
    invoke-interface {p1}, Lo/jpm;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE128"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const-string v1, "SHAKE256"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lo/jpm;->a()I

    move-result v0

    .line 0
    :goto_0
    iput v0, p0, Lo/juW;->a:I

    const/16 v1, 0x10

    iput v1, p0, Lo/juW;->g:I

    shl-int/lit8 v2, v0, 0x3

    int-to-double v2, v2

    invoke-static {v1}, Lo/jvk;->d(I)I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lo/juW;->c:I

    mul-int/lit8 v3, v2, 0xf

    invoke-static {v3}, Lo/jvk;->d(I)I

    move-result v3

    invoke-static {v1}, Lo/jvk;->d(I)I

    move-result v1

    div-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lo/juW;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lo/juW;->d:I

    invoke-interface {p1}, Lo/jpm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lo/juY;->a(Ljava/lang/String;II)Lo/juY;

    move-result-object v0

    iput-object v0, p0, Lo/juW;->j:Lo/jvi;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot find OID for digest algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lo/jpm;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "treeDigest == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final b()I
    .locals 1

    .line 0
    iget v0, p0, Lo/juW;->a:I

    return v0
.end method

.method protected final c()I
    .locals 1

    .line 0
    iget v0, p0, Lo/juW;->d:I

    return v0
.end method

.method protected final d()I
    .locals 1

    .line 0
    iget v0, p0, Lo/juW;->g:I

    return v0
.end method
