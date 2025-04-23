.class final Lo/aAn$i;
.super Lo/aAn$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aAn$h<",
        "Lo/aAn$i;",
        ">;"
    }
.end annotation


# instance fields
.field final e:I

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Z

.field final j:I

.field final k:I

.field final l:Z

.field final m:I

.field final n:I

.field final o:Lo/aAn$d;

.field private final p:Z

.field private final q:I

.field final r:Z

.field final s:Z


# direct methods
.method public constructor <init>(ILo/aov;ILo/aAn$d;IIZ)V
    .locals 4

    .line 3547
    invoke-direct {p0, p1, p2, p3}, Lo/aAn$h;-><init>(ILo/aov;I)V

    .line 3548
    iput-object p4, p0, Lo/aAn$i;->o:Lo/aAn$d;

    .line 3551
    iget-boolean p1, p4, Lo/aAn$d;->L:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    .line 3555
    :goto_0
    iget-boolean p2, p4, Lo/aAn$d;->M:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    and-int p2, p6, p1

    if-eqz p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lo/aAn$i;->p:Z

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p6, -0x1

    if-eqz p7, :cond_6

    .line 3558
    iget-object v1, p0, Lo/aAn$h;->b:Lo/aoh;

    iget v2, v1, Lo/aoh;->M:I

    if-eq v2, p6, :cond_2

    iget v3, p4, Lo/aoB;->o:I

    if-gt v2, v3, :cond_6

    :cond_2
    iget v2, v1, Lo/aoh;->o:I

    if-eq v2, p6, :cond_3

    iget v3, p4, Lo/aoB;->l:I

    if-gt v2, v3, :cond_6

    :cond_3
    iget v2, v1, Lo/aoh;->m:F

    cmpl-float v3, v2, p2

    if-eqz v3, :cond_4

    iget v3, p4, Lo/aoB;->i:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    :cond_4
    iget v1, v1, Lo/aoh;->e:I

    if-eq v1, p6, :cond_5

    iget v2, p4, Lo/aoB;->g:I

    if-gt v1, v2, :cond_6

    :cond_5
    move v1, p3

    goto :goto_2

    :cond_6
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lo/aAn$i;->i:Z

    if-eqz p7, :cond_b

    .line 3566
    iget-object p7, p0, Lo/aAn$h;->b:Lo/aoh;

    iget v1, p7, Lo/aoh;->M:I

    if-eq v1, p6, :cond_7

    iget v2, p4, Lo/aoB;->t:I

    if-lt v1, v2, :cond_b

    :cond_7
    iget v1, p7, Lo/aoh;->o:I

    if-eq v1, p6, :cond_8

    iget v2, p4, Lo/aoB;->m:I

    if-lt v1, v2, :cond_b

    :cond_8
    iget v1, p7, Lo/aoh;->m:F

    cmpl-float v2, v1, p2

    if-eqz v2, :cond_9

    iget v2, p4, Lo/aoB;->n:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_b

    :cond_9
    iget p7, p7, Lo/aoh;->e:I

    if-eq p7, p6, :cond_a

    iget v1, p4, Lo/aoB;->k:I

    if-lt p7, v1, :cond_b

    :cond_a
    move p7, p3

    goto :goto_3

    :cond_b
    move p7, v0

    :goto_3
    iput-boolean p7, p0, Lo/aAn$i;->h:Z

    .line 3575
    invoke-static {p5, v0}, Lo/asG;->a(IZ)Z

    move-result p7

    iput-boolean p7, p0, Lo/aAn$i;->l:Z

    .line 3576
    iget-object p7, p0, Lo/aAn$h;->b:Lo/aoh;

    iget v1, p7, Lo/aoh;->m:F

    cmpl-float p2, v1, p2

    if-eqz p2, :cond_c

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p2, v1, p2

    if-ltz p2, :cond_c

    move p2, p3

    goto :goto_4

    :cond_c
    move p2, v0

    :goto_4
    iput-boolean p2, p0, Lo/aAn$i;->g:Z

    .line 3578
    iget p2, p7, Lo/aoh;->e:I

    iput p2, p0, Lo/aAn$i;->e:I

    .line 3579
    invoke-virtual {p7}, Lo/aoh;->e()I

    move-result p2

    iput p2, p0, Lo/aAn$i;->m:I

    .line 3580
    iget-object p2, p0, Lo/aAn$h;->b:Lo/aoh;

    iget p2, p2, Lo/aoh;->D:I

    iget p7, p4, Lo/aoB;->w:I

    .line 3581
    invoke-static {p2, p7}, Lo/aAn;->b(II)I

    move-result p2

    iput p2, p0, Lo/aAn$i;->n:I

    .line 3582
    iget-object p2, p0, Lo/aAn$h;->b:Lo/aoh;

    iget p2, p2, Lo/aoh;->D:I

    if-eqz p2, :cond_d

    and-int/2addr p2, p3

    if-nez p2, :cond_d

    move p2, v0

    goto :goto_5

    :cond_d
    move p2, p3

    :goto_5
    iput-boolean p2, p0, Lo/aAn$i;->f:Z

    move p2, v0

    .line 3584
    :goto_6
    iget-object p7, p4, Lo/aoB;->v:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p2, p7, :cond_f

    .line 3585
    iget-object p7, p0, Lo/aAn$h;->b:Lo/aoh;

    iget-object p7, p7, Lo/aoh;->B:Ljava/lang/String;

    if-eqz p7, :cond_e

    iget-object v1, p4, Lo/aoB;->v:Lcom/google/common/collect/ImmutableList;

    .line 3586
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_10

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_f
    const p2, 0x7fffffff

    .line 3591
    :cond_10
    iput p2, p0, Lo/aAn$i;->k:I

    .line 3593
    invoke-static {p5}, Lo/asG;->a(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_11

    move p2, p3

    goto :goto_7

    :cond_11
    move p2, v0

    :goto_7
    iput-boolean p2, p0, Lo/aAn$i;->s:Z

    .line 3596
    invoke-static {p5}, Lo/asG;->g(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_12

    move p2, p3

    goto :goto_8

    :cond_12
    move p2, v0

    :goto_8
    iput-boolean p2, p0, Lo/aAn$i;->r:Z

    .line 3598
    iget-object p2, p0, Lo/aAn$h;->b:Lo/aoh;

    iget-object p2, p2, Lo/aoh;->B:Ljava/lang/String;

    invoke-static {p2}, Lo/aAn;->a(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lo/aAn$i;->j:I

    .line 7618
    iget-object p2, p0, Lo/aAn$h;->b:Lo/aoh;

    iget p2, p2, Lo/aoh;->D:I

    and-int/lit16 p2, p2, 0x4000

    if-eqz p2, :cond_13

    :goto_9
    move p3, v0

    goto :goto_a

    .line 7622
    :cond_13
    iget-object p2, p0, Lo/aAn$i;->o:Lo/aAn$d;

    iget-boolean p2, p2, Lo/aAn$d;->R:Z

    invoke-static {p5, p2}, Lo/asG;->a(IZ)Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_9

    .line 7625
    :cond_14
    iget-boolean p2, p0, Lo/aAn$i;->i:Z

    if-nez p2, :cond_15

    iget-object p2, p0, Lo/aAn$i;->o:Lo/aAn$d;

    iget-boolean p2, p2, Lo/aAn$d;->Q:Z

    if-nez p2, :cond_15

    goto :goto_9

    .line 7628
    :cond_15
    invoke-static {p5, v0}, Lo/asG;->a(IZ)Z

    move-result p2

    if-eqz p2, :cond_16

    iget-boolean p2, p0, Lo/aAn$i;->h:Z

    if-eqz p2, :cond_16

    iget-boolean p2, p0, Lo/aAn$i;->i:Z

    if-eqz p2, :cond_16

    iget-object p2, p0, Lo/aAn$h;->b:Lo/aoh;

    iget p2, p2, Lo/aoh;->e:I

    if-eq p2, p6, :cond_16

    iget-object p2, p0, Lo/aAn$i;->o:Lo/aAn$d;

    iget-boolean p4, p2, Lo/aoB;->a:Z

    if-nez p4, :cond_16

    iget-boolean p2, p2, Lo/aoB;->b:Z

    if-nez p2, :cond_16

    and-int/2addr p1, p5

    if-eqz p1, :cond_16

    const/4 p3, 0x2

    .line 3599
    :cond_16
    :goto_a
    iput p3, p0, Lo/aAn$i;->q:I

    return-void
.end method


# virtual methods
.method public final synthetic c(Lo/aAn$h;)Z
    .locals 2

    .line 3479
    check-cast p1, Lo/aAn$i;

    .line 8609
    iget-boolean v0, p0, Lo/aAn$i;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aAn$h;->b:Lo/aoh;

    iget-object v0, v0, Lo/aoh;->B:Ljava/lang/String;

    iget-object v1, p1, Lo/aAn$h;->b:Lo/aoh;

    iget-object v1, v1, Lo/aoh;->B:Ljava/lang/String;

    .line 8610
    invoke-static {v0, v1}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/aAn$i;->o:Lo/aAn$d;

    iget-boolean v0, v0, Lo/aAn$d;->N:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/aAn$i;->s:Z

    iget-boolean v1, p1, Lo/aAn$i;->s:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/aAn$i;->r:Z

    iget-boolean p1, p1, Lo/aAn$i;->r:Z

    if-eq v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 3604
    iget v0, p0, Lo/aAn$i;->q:I

    return v0
.end method
