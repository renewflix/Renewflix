.class final Lo/aCF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aCD;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method private constructor <init>(IIIIII)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lo/aCF;->e:I

    .line 52
    iput p2, p0, Lo/aCF;->d:I

    .line 53
    iput p3, p0, Lo/aCF;->a:I

    .line 54
    iput p4, p0, Lo/aCF;->c:I

    .line 55
    iput p5, p0, Lo/aCF;->b:I

    .line 56
    iput p6, p0, Lo/aCF;->f:I

    return-void
.end method

.method public static a(Lo/aps;)Lo/aCF;
    .locals 7

    .line 28
    invoke-virtual {p0}, Lo/aps;->g()I

    move-result v1

    const/16 v0, 0xc

    .line 29
    invoke-virtual {p0, v0}, Lo/aps;->i(I)V

    .line 31
    invoke-virtual {p0}, Lo/aps;->g()I

    move-result v2

    .line 32
    invoke-virtual {p0}, Lo/aps;->g()I

    move-result v3

    .line 33
    invoke-virtual {p0}, Lo/aps;->g()I

    move-result v4

    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0, v0}, Lo/aps;->i(I)V

    .line 35
    invoke-virtual {p0}, Lo/aps;->g()I

    move-result v5

    .line 36
    invoke-virtual {p0}, Lo/aps;->g()I

    move-result v6

    const/16 v0, 0x8

    .line 37
    invoke-virtual {p0, v0}, Lo/aps;->i(I)V

    .line 38
    new-instance p0, Lo/aCF;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/aCF;-><init>(IIIIII)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 65
    iget v0, p0, Lo/aCF;->e:I

    const v1, 0x73646976

    if-eq v0, v1, :cond_2

    const v1, 0x73647561

    if-eq v0, v1, :cond_1

    const v1, 0x73747874

    if-eq v0, v1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found unsupported streamType fourCC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/aCF;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public final e()I
    .locals 1

    const v0, 0x68727473

    return v0
.end method
