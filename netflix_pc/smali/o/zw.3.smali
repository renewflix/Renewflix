.class public final Lo/zw;
.super Lo/zt;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zw$c;,
        Lo/zw$a;,
        Lo/zw$e;
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[Lo/zr;

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field private g:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/zw$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/zw$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lo/zt;-><init>()V

    const/16 v0, 0x10

    .line 45
    new-array v1, v0, [Lo/zr;

    iput-object v1, p0, Lo/zw;->b:[Lo/zr;

    .line 48
    new-array v1, v0, [I

    iput-object v1, p0, Lo/zw;->c:[I

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/zw;->a:[Ljava/lang/Object;

    return-void
.end method

.method private a()I
    .locals 1

    .line 67
    iget v0, p0, Lo/zw;->f:I

    return v0
.end method

.method private static a(I)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    rsub-int/lit8 p0, p0, 0x20

    const/4 v0, -0x1

    ushr-int p0, v0, p0

    return p0
.end method

.method public static final synthetic a(Lo/zw;I)I
    .locals 1

    .line 2327
    iget v0, p0, Lo/zw;->e:I

    invoke-virtual {p0}, Lo/zw;->d()Lo/zr;

    move-result-object p0

    invoke-virtual {p0}, Lo/zr;->c()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public static final synthetic a(Lo/zw;)[I
    .locals 0

    .line 43
    iget-object p0, p0, Lo/zw;->c:[I

    return-object p0
.end method

.method public static final synthetic b(Lo/zw;)I
    .locals 0

    .line 43
    iget p0, p0, Lo/zw;->f:I

    return p0
.end method

.method private final b(I)V
    .locals 2

    .line 126
    iget-object v0, p0, Lo/zw;->c:[I

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 128
    invoke-static {v1, p1}, Lo/zw;->d(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/zw;->c:[I

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lo/zw;I)V
    .locals 0

    .line 43
    iput p1, p0, Lo/zw;->g:I

    return-void
.end method

.method public static final synthetic c(Lo/zw;)[Lo/zr;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/zw;->b:[Lo/zr;

    return-object p0
.end method

.method private static d(II)I
    .locals 1

    const/16 v0, 0x400

    .line 121
    invoke-static {p0, v0}, Lo/iSz;->e(II)I

    move-result v0

    add-int/2addr p0, v0

    .line 122
    invoke-static {p0, p1}, Lo/iSz;->a(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lo/zw;)I
    .locals 0

    .line 43
    iget p0, p0, Lo/zw;->j:I

    return p0
.end method

.method public static final synthetic d(Lo/zw;I)I
    .locals 1

    .line 1324
    iget v0, p0, Lo/zw;->d:I

    invoke-virtual {p0}, Lo/zw;->d()Lo/zr;

    move-result-object p0

    invoke-virtual {p0}, Lo/zr;->b()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method

.method private final d(I)V
    .locals 2

    .line 133
    iget-object v0, p0, Lo/zw;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 135
    invoke-static {v1, p1}, Lo/zw;->d(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/zw;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic e(I)I
    .locals 0

    .line 43
    invoke-static {p0}, Lo/zw;->a(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lo/zw;I)V
    .locals 0

    .line 43
    iput p1, p0, Lo/zw;->j:I

    return-void
.end method

.method public static final synthetic e(Lo/zw;)[Ljava/lang/Object;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/zw;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic f(Lo/zw;)I
    .locals 0

    .line 43
    iget p0, p0, Lo/zw;->g:I

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lo/zw;->f:I

    .line 82
    iput v0, p0, Lo/zw;->d:I

    .line 84
    iget-object v1, p0, Lo/zw;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lo/zw;->e:I

    invoke-static {v1, v2, v0, v3}, Lo/iPn;->b([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 85
    iput v0, p0, Lo/zw;->e:I

    return-void
.end method

.method public final b(Lo/wS;Lo/yN;Lo/yz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wS<",
            "*>;",
            "Lo/yN;",
            "Lo/yz;",
            ")V"
        }
    .end annotation

    .line 499
    invoke-virtual {p0}, Lo/zw;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    new-instance v0, Lo/zw$a;

    invoke-direct {v0, p0}, Lo/zw$a;-><init>(Lo/zw;)V

    .line 309
    :cond_0
    invoke-virtual {v0}, Lo/zw$a;->b()Lo/zr;

    move-result-object v1

    .line 310
    invoke-virtual {v1, v0, p1, p2, p3}, Lo/zr;->b(Lo/zu;Lo/wS;Lo/yN;Lo/yz;)V

    .line 503
    invoke-virtual {v0}, Lo/zw$a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 506
    :cond_1
    invoke-virtual {p0}, Lo/zw;->b()V

    return-void
.end method

.method public final b(Lo/zr;)V
    .locals 3

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lo/zw;->j:I

    .line 104
    iput v0, p0, Lo/zw;->g:I

    .line 107
    iget v0, p0, Lo/zw;->f:I

    iget-object v1, p0, Lo/zw;->b:[Lo/zr;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/16 v1, 0x400

    .line 108
    invoke-static {v0, v1}, Lo/iSz;->e(II)I

    move-result v0

    .line 109
    iget-object v1, p0, Lo/zw;->b:[Lo/zr;

    iget v2, p0, Lo/zw;->f:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lo/zr;

    iput-object v0, p0, Lo/zw;->b:[Lo/zr;

    .line 111
    :cond_0
    iget v0, p0, Lo/zw;->d:I

    invoke-virtual {p1}, Lo/zr;->b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lo/zw;->b(I)V

    .line 112
    iget v0, p0, Lo/zw;->e:I

    invoke-virtual {p1}, Lo/zr;->c()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lo/zw;->d(I)V

    .line 115
    iget-object v0, p0, Lo/zw;->b:[Lo/zr;

    iget v1, p0, Lo/zw;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/zw;->f:I

    aput-object p1, v0, v1

    .line 116
    iget v0, p0, Lo/zw;->d:I

    invoke-virtual {p1}, Lo/zr;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/zw;->d:I

    .line 117
    iget v0, p0, Lo/zw;->e:I

    invoke-virtual {p1}, Lo/zr;->c()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lo/zw;->e:I

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 69
    invoke-direct {p0}, Lo/zw;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d()Lo/zr;
    .locals 2

    .line 321
    iget-object v0, p0, Lo/zw;->b:[Lo/zr;

    iget v1, p0, Lo/zw;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(Lo/zr;)V
    .locals 2

    .line 147
    invoke-virtual {p1}, Lo/zr;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/zr;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot push "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " without arguments because it expects "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p1}, Lo/zr;->b()I

    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ints and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p1}, Lo/zr;->c()I

    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " objects."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-static {v0}, Lo/yn;->a(Ljava/lang/String;)V

    .line 152
    :goto_0
    invoke-virtual {p0, p1}, Lo/zw;->b(Lo/zr;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 70
    invoke-direct {p0}, Lo/zw;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/iOF;
    .end annotation

    .line 401
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
