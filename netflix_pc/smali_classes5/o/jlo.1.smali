.class public final Lo/jlo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jlo$e;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lo/jlo;

.field public final c:[B

.field public d:I

.field public e:Z

.field public h:Lo/jlo;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jlo$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jlo$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 62
    new-array v0, v0, [B

    iput-object v0, p0, Lo/jlo;->c:[B

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lo/jlo;->e:Z

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lo/jlo;->i:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lo/jlo;->c:[B

    .line 69
    iput p2, p0, Lo/jlo;->a:I

    .line 70
    iput p3, p0, Lo/jlo;->d:I

    .line 71
    iput-boolean p4, p0, Lo/jlo;->i:Z

    .line 72
    iput-boolean p5, p0, Lo/jlo;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/jlo;)Lo/jlo;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p0, p1, Lo/jlo;->h:Lo/jlo;

    .line 106
    iget-object v0, p0, Lo/jlo;->b:Lo/jlo;

    iput-object v0, p1, Lo/jlo;->b:Lo/jlo;

    .line 107
    iget-object v0, p0, Lo/jlo;->b:Lo/jlo;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lo/jlo;->h:Lo/jlo;

    .line 108
    iput-object p1, p0, Lo/jlo;->b:Lo/jlo;

    return-object p1
.end method

.method public final b()Lo/jlo;
    .locals 7

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lo/jlo;->i:Z

    .line 82
    new-instance v0, Lo/jlo;

    iget-object v2, p0, Lo/jlo;->c:[B

    iget v3, p0, Lo/jlo;->a:I

    iget v4, p0, Lo/jlo;->d:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/jlo;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final c()Lo/jlo;
    .locals 8

    .line 86
    iget-object v0, p0, Lo/jlo;->c:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/jlo;

    iget v4, p0, Lo/jlo;->a:I

    iget v5, p0, Lo/jlo;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/jlo;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final c(I)Lo/jlo;
    .locals 5

    if-lez p1, :cond_1

    .line 121
    iget v0, p0, Lo/jlo;->d:I

    iget v1, p0, Lo/jlo;->a:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lo/jlo;->b()Lo/jlo;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {}, Lo/jls;->b()Lo/jlo;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lo/jlo;->c:[B

    iget-object v2, v0, Lo/jlo;->c:[B

    iget v3, p0, Lo/jlo;->a:I

    add-int v4, v3, p1

    invoke-static {v1, v2, v3, v4}, Lo/iPn;->c([B[BII)[B

    .line 136
    :goto_0
    iget v1, v0, Lo/jlo;->a:I

    add-int/2addr v1, p1

    iput v1, v0, Lo/jlo;->d:I

    .line 137
    iget v1, p0, Lo/jlo;->a:I

    add-int/2addr v1, p1

    iput v1, p0, Lo/jlo;->a:I

    .line 138
    iget-object p1, p0, Lo/jlo;->h:Lo/jlo;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lo/jlo;->a(Lo/jlo;)Lo/jlo;

    return-object v0

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lo/jlo;I)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-boolean v0, p1, Lo/jlo;->e:Z

    if-eqz v0, :cond_3

    .line 160
    iget v0, p1, Lo/jlo;->d:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 162
    iget-boolean v3, p1, Lo/jlo;->i:Z

    if-nez v3, :cond_1

    .line 163
    iget v3, p1, Lo/jlo;->a:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 164
    iget-object v1, p1, Lo/jlo;->c:[B

    invoke-static {v1, v1, v3, v0}, Lo/iPn;->c([B[BII)[B

    .line 165
    iget v0, p1, Lo/jlo;->d:I

    iget v1, p1, Lo/jlo;->a:I

    sub-int/2addr v0, v1

    iput v0, p1, Lo/jlo;->d:I

    const/4 v0, 0x0

    .line 166
    iput v0, p1, Lo/jlo;->a:I

    goto :goto_0

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 162
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 169
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/jlo;->c:[B

    .line 170
    iget-object v1, p1, Lo/jlo;->c:[B

    .line 171
    iget v2, p1, Lo/jlo;->d:I

    .line 172
    iget v3, p0, Lo/jlo;->a:I

    add-int v4, v3, p2

    .line 169
    invoke-static {v0, v1, v2, v3, v4}, Lo/iPn;->b([B[BIII)[B

    .line 175
    iget v0, p1, Lo/jlo;->d:I

    add-int/2addr v0, p2

    iput v0, p1, Lo/jlo;->d:I

    .line 176
    iget p1, p0, Lo/jlo;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/jlo;->a:I

    return-void

    .line 159
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lo/jlo;
    .locals 4

    .line 93
    iget-object v0, p0, Lo/jlo;->b:Lo/jlo;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    move-object v0, v1

    .line 94
    :cond_0
    iget-object v2, p0, Lo/jlo;->h:Lo/jlo;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lo/jlo;->b:Lo/jlo;

    iput-object v3, v2, Lo/jlo;->b:Lo/jlo;

    .line 95
    iget-object v2, p0, Lo/jlo;->b:Lo/jlo;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lo/jlo;->h:Lo/jlo;

    iput-object v3, v2, Lo/jlo;->h:Lo/jlo;

    .line 96
    iput-object v1, p0, Lo/jlo;->b:Lo/jlo;

    .line 97
    iput-object v1, p0, Lo/jlo;->h:Lo/jlo;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 147
    iget-object v0, p0, Lo/jlo;->h:Lo/jlo;

    if-eq v0, p0, :cond_3

    .line 148
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lo/jlo;->e:Z

    if-eqz v0, :cond_2

    .line 149
    iget v0, p0, Lo/jlo;->d:I

    iget v1, p0, Lo/jlo;->a:I

    sub-int/2addr v0, v1

    .line 150
    iget-object v1, p0, Lo/jlo;->h:Lo/jlo;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget v1, v1, Lo/jlo;->d:I

    iget-object v2, p0, Lo/jlo;->h:Lo/jlo;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-boolean v2, v2, Lo/jlo;->i:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/jlo;->h:Lo/jlo;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget v2, v2, Lo/jlo;->a:I

    :goto_0
    rsub-int v1, v1, 0x2000

    add-int/2addr v1, v2

    if-le v0, v1, :cond_1

    goto :goto_1

    .line 152
    :cond_1
    iget-object v1, p0, Lo/jlo;->h:Lo/jlo;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lo/jlo;->c(Lo/jlo;I)V

    .line 153
    invoke-virtual {p0}, Lo/jlo;->d()Lo/jlo;

    .line 154
    invoke-static {p0}, Lo/jls;->d(Lo/jlo;)V

    :cond_2
    :goto_1
    return-void

    .line 147
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot compact"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
