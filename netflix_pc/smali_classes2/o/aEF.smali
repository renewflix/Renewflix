.class final Lo/aEF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aCv;


# instance fields
.field a:Lo/aEC;

.field final b:Lo/aEl;

.field final c:Lo/aps;

.field d:Lo/aoh;

.field final e:Lo/aCv;

.field private g:I

.field private final h:Lo/aEC$a;

.field private i:[B

.field private j:I


# direct methods
.method public constructor <init>(Lo/aCv;Lo/aEC$a;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/aEF;->e:Lo/aCv;

    .line 57
    iput-object p2, p0, Lo/aEF;->h:Lo/aEC$a;

    .line 58
    new-instance p1, Lo/aEl;

    invoke-direct {p1}, Lo/aEl;-><init>()V

    iput-object p1, p0, Lo/aEF;->b:Lo/aEl;

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lo/aEF;->g:I

    .line 60
    iput p1, p0, Lo/aEF;->j:I

    .line 61
    sget-object p1, Lo/apC;->c:[B

    iput-object p1, p0, Lo/aEF;->i:[B

    .line 62
    new-instance p1, Lo/aps;

    invoke-direct {p1}, Lo/aps;-><init>()V

    iput-object p1, p0, Lo/aEF;->c:Lo/aps;

    return-void
.end method

.method private d(I)V
    .locals 4

    .line 193
    iget-object v0, p0, Lo/aEF;->i:[B

    array-length v0, v0

    iget v1, p0, Lo/aEF;->j:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    .line 196
    :cond_0
    iget v0, p0, Lo/aEF;->g:I

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr p1, v1

    .line 200
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 201
    iget-object v0, p0, Lo/aEF;->i:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    .line 202
    :goto_0
    iget v2, p0, Lo/aEF;->g:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    iput v3, p0, Lo/aEF;->g:I

    .line 204
    iput v1, p0, Lo/aEF;->j:I

    .line 205
    iput-object p1, p0, Lo/aEF;->i:[B

    return-void
.end method


# virtual methods
.method public final a(Lo/aod;IZI)I
    .locals 1

    .line 104
    iget-object v0, p0, Lo/aEF;->a:Lo/aEC;

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lo/aEF;->e:Lo/aCv;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/aCv;->a(Lo/aod;IZI)I

    move-result p1

    return p1

    .line 107
    :cond_0
    invoke-direct {p0, p2}, Lo/aEF;->d(I)V

    .line 108
    iget-object p4, p0, Lo/aEF;->i:[B

    iget v0, p0, Lo/aEF;->j:I

    invoke-interface {p1, p4, v0, p2}, Lo/aod;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    .line 113
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 116
    :cond_2
    iget p2, p0, Lo/aEF;->j:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/aEF;->j:I

    return p1
.end method

.method public final b(Lo/aoh;)V
    .locals 4

    .line 75
    iget-object v0, p1, Lo/aoh;->B:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lo/aoh;->B:Ljava/lang/String;

    invoke-static {v0}, Lo/aou;->a(Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Lo/aEF;->d:Lo/aoh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iput-object p1, p0, Lo/aEF;->d:Lo/aoh;

    .line 80
    iget-object v0, p0, Lo/aEF;->h:Lo/aEC$a;

    invoke-interface {v0, p1}, Lo/aEC$a;->c(Lo/aoh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lo/aEF;->h:Lo/aEC$a;

    invoke-interface {v0, p1}, Lo/aEC$a;->e(Lo/aoh;)Lo/aEC;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    iput-object v0, p0, Lo/aEF;->a:Lo/aEC;

    .line 84
    :cond_1
    iget-object v0, p0, Lo/aEF;->a:Lo/aEC;

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p0, Lo/aEF;->e:Lo/aCv;

    invoke-interface {v0, p1}, Lo/aCv;->b(Lo/aoh;)V

    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lo/aEF;->e:Lo/aCv;

    .line 89
    invoke-virtual {p1}, Lo/aoh;->b()Lo/aoh$a;

    move-result-object v1

    .line 90
    const-string v2, "application/x-media3-cues"

    invoke-virtual {v1, v2}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v1

    iget-object v2, p1, Lo/aoh;->B:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v2}, Lo/aoh$a;->a(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    .line 94
    invoke-virtual {v1, v2, v3}, Lo/aoh$a;->c(J)Lo/aoh$a;

    move-result-object v1

    iget-object v2, p0, Lo/aEF;->h:Lo/aEC$a;

    .line 95
    invoke-interface {v2, p1}, Lo/aEC$a;->d(Lo/aoh;)I

    move-result p1

    invoke-virtual {v1, p1}, Lo/aoh$a;->a(I)Lo/aoh$a;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p1

    .line 87
    invoke-interface {v0, p1}, Lo/aCv;->b(Lo/aoh;)V

    return-void
.end method

.method public final b(Lo/aps;II)V
    .locals 1

    .line 123
    iget-object v0, p0, Lo/aEF;->a:Lo/aEC;

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lo/aEF;->e:Lo/aCv;

    invoke-interface {v0, p1, p2, p3}, Lo/aCv;->b(Lo/aps;II)V

    return-void

    .line 127
    :cond_0
    invoke-direct {p0, p2}, Lo/aEF;->d(I)V

    .line 128
    iget-object p3, p0, Lo/aEF;->i:[B

    iget v0, p0, Lo/aEF;->j:I

    invoke-virtual {p1, p3, v0, p2}, Lo/aps;->b([BII)V

    .line 129
    iget p1, p0, Lo/aEF;->j:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/aEF;->j:I

    return-void
.end method

.method public final c(JIIILo/aCv$e;)V
    .locals 8

    .line 139
    iget-object v0, p0, Lo/aEF;->a:Lo/aEC;

    if-nez v0, :cond_0

    .line 140
    iget-object v1, p0, Lo/aEF;->e:Lo/aCv;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lo/aCv;->c(JIIILo/aCv$e;)V

    return-void

    .line 145
    :cond_0
    iget p6, p0, Lo/aEF;->j:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    .line 146
    iget-object v1, p0, Lo/aEF;->i:[B

    .line 150
    invoke-static {}, Lo/aEC$c;->a()Lo/aEC$c;

    move-result-object v4

    new-instance v5, Lo/aEI;

    invoke-direct {v5, p0, p1, p2, p3}, Lo/aEI;-><init>(Lo/aEF;JI)V

    move v2, p6

    move v3, p4

    .line 146
    invoke-interface/range {v0 .. v5}, Lo/aEC;->c([BIILo/aEC$c;Lo/apc;)V

    add-int/2addr p6, p4

    .line 152
    iput p6, p0, Lo/aEF;->g:I

    .line 153
    iget p1, p0, Lo/aEF;->j:I

    if-ne p6, p1, :cond_1

    const/4 p1, 0x0

    .line 155
    iput p1, p0, Lo/aEF;->g:I

    .line 156
    iput p1, p0, Lo/aEF;->j:I

    :cond_1
    return-void
.end method
