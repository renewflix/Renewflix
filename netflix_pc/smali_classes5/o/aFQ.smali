.class public final Lo/aFQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aFW;


# instance fields
.field private final a:Lo/aps;

.field private b:I

.field private c:I

.field private final d:Lo/aFP;

.field private e:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lo/aFP;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/aFQ;->d:Lo/aFP;

    .line 49
    new-instance p1, Lo/aps;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lo/aps;-><init>(I)V

    iput-object p1, p0, Lo/aFQ;->a:Lo/aps;

    return-void
.end method


# virtual methods
.method public final a(Lo/aps;I)V
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 71
    invoke-virtual {p1}, Lo/aps;->p()I

    move-result v2

    .line 72
    invoke-virtual {p1}, Lo/aps;->b()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 75
    :goto_1
    iget-boolean v2, p0, Lo/aFQ;->g:Z

    if-eqz v2, :cond_2

    if-eqz p2, :cond_8

    .line 79
    iput-boolean v1, p0, Lo/aFQ;->g:Z

    .line 80
    invoke-virtual {p1, v3}, Lo/aps;->g(I)V

    .line 81
    iput v1, p0, Lo/aFQ;->b:I

    .line 84
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result p2

    if-lez p2, :cond_8

    .line 85
    iget p2, p0, Lo/aFQ;->b:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_5

    if-nez p2, :cond_3

    .line 89
    invoke-virtual {p1}, Lo/aps;->p()I

    move-result p2

    .line 90
    invoke-virtual {p1}, Lo/aps;->b()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Lo/aps;->g(I)V

    const/16 v3, 0xff

    if-ne p2, v3, :cond_3

    .line 93
    iput-boolean v0, p0, Lo/aFQ;->g:Z

    return-void

    .line 97
    :cond_3
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result p2

    iget v3, p0, Lo/aFQ;->b:I

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 100
    iget-object v3, p0, Lo/aFQ;->a:Lo/aps;

    invoke-virtual {v3}, Lo/aps;->a()[B

    move-result-object v3

    iget v4, p0, Lo/aFQ;->b:I

    invoke-virtual {p1, v3, v4, p2}, Lo/aps;->b([BII)V

    .line 101
    iget v3, p0, Lo/aFQ;->b:I

    add-int/2addr v3, p2

    iput v3, p0, Lo/aFQ;->b:I

    if-ne v3, v2, :cond_2

    .line 103
    iget-object p2, p0, Lo/aFQ;->a:Lo/aps;

    invoke-virtual {p2, v1}, Lo/aps;->g(I)V

    .line 104
    iget-object p2, p0, Lo/aFQ;->a:Lo/aps;

    invoke-virtual {p2, v2}, Lo/aps;->b(I)V

    .line 105
    iget-object p2, p0, Lo/aFQ;->a:Lo/aps;

    invoke-virtual {p2, v0}, Lo/aps;->i(I)V

    .line 106
    iget-object p2, p0, Lo/aFQ;->a:Lo/aps;

    invoke-virtual {p2}, Lo/aps;->p()I

    move-result p2

    .line 107
    iget-object v3, p0, Lo/aFQ;->a:Lo/aps;

    invoke-virtual {v3}, Lo/aps;->p()I

    move-result v3

    and-int/lit16 v4, p2, 0x80

    if-eqz v4, :cond_4

    move v4, v0

    goto :goto_3

    :cond_4
    move v4, v1

    .line 108
    :goto_3
    iput-boolean v4, p0, Lo/aFQ;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    add-int/2addr p2, v2

    .line 109
    iput p2, p0, Lo/aFQ;->c:I

    .line 111
    iget-object p2, p0, Lo/aFQ;->a:Lo/aps;

    invoke-virtual {p2}, Lo/aps;->d()I

    move-result p2

    iget v2, p0, Lo/aFQ;->c:I

    if-ge p2, v2, :cond_2

    .line 113
    iget-object p2, p0, Lo/aFQ;->a:Lo/aps;

    .line 114
    invoke-virtual {p2}, Lo/aps;->d()I

    move-result p2

    shl-int/2addr p2, v0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v2, 0x1002

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 115
    iget-object v2, p0, Lo/aFQ;->a:Lo/aps;

    invoke-virtual {v2, p2}, Lo/aps;->e(I)V

    goto/16 :goto_2

    .line 120
    :cond_5
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result p2

    iget v2, p0, Lo/aFQ;->c:I

    iget v3, p0, Lo/aFQ;->b:I

    sub-int/2addr v2, v3

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 122
    iget-object v2, p0, Lo/aFQ;->a:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    iget v3, p0, Lo/aFQ;->b:I

    invoke-virtual {p1, v2, v3, p2}, Lo/aps;->b([BII)V

    .line 123
    iget v2, p0, Lo/aFQ;->b:I

    add-int/2addr v2, p2

    iput v2, p0, Lo/aFQ;->b:I

    .line 124
    iget p2, p0, Lo/aFQ;->c:I

    if-ne v2, p2, :cond_2

    .line 125
    iget-boolean v2, p0, Lo/aFQ;->e:Z

    if-eqz v2, :cond_7

    .line 127
    iget-object p2, p0, Lo/aFQ;->a:Lo/aps;

    invoke-virtual {p2}, Lo/aps;->a()[B

    move-result-object p2

    iget v2, p0, Lo/aFQ;->c:I

    const/4 v3, -0x1

    invoke-static {p2, v1, v2, v3}, Lo/apC;->d([BIII)I

    move-result p2

    if-eqz p2, :cond_6

    .line 129
    iput-boolean v0, p0, Lo/aFQ;->g:Z

    return-void

    .line 132
    :cond_6
    iget-object p2, p0, Lo/aFQ;->a:Lo/aps;

    iget v2, p0, Lo/aFQ;->c:I

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p2, v2}, Lo/aps;->b(I)V

    goto :goto_4

    .line 135
    :cond_7
    iget-object v2, p0, Lo/aFQ;->a:Lo/aps;

    invoke-virtual {v2, p2}, Lo/aps;->b(I)V

    .line 137
    :goto_4
    iget-object p2, p0, Lo/aFQ;->a:Lo/aps;

    invoke-virtual {p2, v1}, Lo/aps;->g(I)V

    .line 138
    iget-object p2, p0, Lo/aFQ;->d:Lo/aFP;

    iget-object v2, p0, Lo/aFQ;->a:Lo/aps;

    invoke-interface {p2, v2}, Lo/aFP;->b(Lo/aps;)V

    .line 139
    iput v1, p0, Lo/aFQ;->b:I

    goto/16 :goto_2

    :cond_8
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lo/aFQ;->g:Z

    return-void
.end method

.method public final c(Lo/apv;Lo/aBW;Lo/aFW$d;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/aFQ;->d:Lo/aFP;

    invoke-interface {v0, p1, p2, p3}, Lo/aFP;->a(Lo/apv;Lo/aBW;Lo/aFW$d;)V

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lo/aFQ;->g:Z

    return-void
.end method
