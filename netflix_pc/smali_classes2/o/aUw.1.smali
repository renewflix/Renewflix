.class public final Lo/aUw;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Mh;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 69
    iput p1, p0, Lo/aUw;->a:I

    .line 70
    iput p2, p0, Lo/aUw;->b:I

    return-void
.end method


# virtual methods
.method public final d(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget v0, p0, Lo/aUw;->a:I

    iget v1, p0, Lo/aUw;->b:I

    invoke-static {v0, v1}, Lo/Ww;->a(II)J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Lo/Wl;->d(JJ)J

    move-result-wide v0

    .line 76
    invoke-static {p3, p4}, Lo/Wh;->j(J)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_0

    invoke-static {p3, p4}, Lo/Wh;->f(J)I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 77
    invoke-static {v0, v1}, Lo/Wy;->d(J)I

    move-result p3

    .line 78
    invoke-static {v0, v1}, Lo/Wy;->d(J)I

    move-result p4

    .line 79
    invoke-static {v0, v1}, Lo/Wy;->d(J)I

    move-result v2

    iget v3, p0, Lo/aUw;->b:I

    mul-int/2addr v2, v3

    iget v3, p0, Lo/aUw;->a:I

    div-int/2addr v2, v3

    .line 80
    invoke-static {v0, v1}, Lo/Wy;->d(J)I

    move-result v0

    iget v1, p0, Lo/aUw;->b:I

    mul-int/2addr v0, v1

    iget v1, p0, Lo/aUw;->a:I

    div-int/2addr v0, v1

    .line 76
    invoke-static {p3, p4, v2, v0}, Lo/Wl;->a(IIII)J

    move-result-wide p3

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p3, p4}, Lo/Wh;->f(J)I

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-static {p3, p4}, Lo/Wh;->j(J)I

    move-result p3

    if-eq p3, v3, :cond_1

    .line 84
    invoke-static {v0, v1}, Lo/Wy;->c(J)I

    move-result p3

    iget p4, p0, Lo/aUw;->a:I

    mul-int/2addr p3, p4

    iget p4, p0, Lo/aUw;->b:I

    div-int/2addr p3, p4

    .line 85
    invoke-static {v0, v1}, Lo/Wy;->c(J)I

    move-result p4

    iget v2, p0, Lo/aUw;->a:I

    mul-int/2addr p4, v2

    iget v2, p0, Lo/aUw;->b:I

    div-int/2addr p4, v2

    .line 86
    invoke-static {v0, v1}, Lo/Wy;->c(J)I

    move-result v2

    .line 87
    invoke-static {v0, v1}, Lo/Wy;->c(J)I

    move-result v0

    .line 83
    invoke-static {p3, p4, v2, v0}, Lo/Wl;->a(IIII)J

    move-result-wide p3

    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v0, v1}, Lo/Wy;->d(J)I

    move-result p3

    .line 92
    invoke-static {v0, v1}, Lo/Wy;->d(J)I

    move-result p4

    .line 93
    invoke-static {v0, v1}, Lo/Wy;->c(J)I

    move-result v2

    .line 94
    invoke-static {v0, v1}, Lo/Wy;->c(J)I

    move-result v0

    .line 90
    invoke-static {p3, p4, v2, v0}, Lo/Wl;->a(IIII)J

    move-result-wide p3

    .line 98
    :goto_0
    invoke-interface {p2, p3, p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result p3

    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result p4

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode$measure$1;

    invoke-direct {v0, p2}, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode$measure$1;-><init>(Lo/Le;)V

    invoke-static {p1, p3, p4, v0}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
