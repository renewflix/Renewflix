.class final Lo/aAn$c;
.super Lo/aAn$h;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aAn$h<",
        "Lo/aAn$c;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lo/aAn$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Z

.field private final f:I

.field private final g:Z

.field private final h:I

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:I

.field private final n:Lo/aAn$d;

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final v:Z

.field private final w:Z

.field private final x:I


# direct methods
.method public constructor <init>(ILo/aov;ILo/aAn$d;IZLo/coL;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/aov;",
            "I",
            "Lo/aAn$d;",
            "IZ",
            "Lo/coL<",
            "Lo/aoh;",
            ">;I)V"
        }
    .end annotation

    .line 3765
    invoke-direct {p0, p1, p2, p3}, Lo/aAn$h;-><init>(ILo/aov;I)V

    .line 3766
    iput-object p4, p0, Lo/aAn$c;->n:Lo/aAn$d;

    .line 3769
    iget-boolean p1, p4, Lo/aAn$d;->I:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    .line 3773
    :goto_0
    iget-boolean p2, p4, Lo/aAn$d;->G:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    and-int p2, p8, p1

    if-eqz p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lo/aAn$c;->e:Z

    .line 3776
    iget-object p2, p0, Lo/aAn$h;->b:Lo/aoh;

    iget-object p2, p2, Lo/aoh;->q:Ljava/lang/String;

    invoke-static {p2}, Lo/aAn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/aAn$c;->k:Ljava/lang/String;

    .line 3778
    invoke-static {p5, v0}, Lo/asG;->a(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lo/aAn$c;->l:Z

    move p2, v0

    .line 3781
    :goto_2
    iget-object p8, p4, Lo/aoB;->q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    move-result p8

    const v1, 0x7fffffff

    if-ge p2, p8, :cond_2

    .line 3782
    iget-object p8, p0, Lo/aAn$h;->b:Lo/aoh;

    iget-object v2, p4, Lo/aoB;->q:Lcom/google/common/collect/ImmutableList;

    .line 3785
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3783
    invoke-static {p8, v2, v0}, Lo/aAn;->c(Lo/aoh;Ljava/lang/String;Z)I

    move-result p8

    if-gtz p8, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    move p8, v0

    move p2, v1

    .line 3793
    :cond_3
    iput p2, p0, Lo/aAn$c;->r:I

    .line 3794
    iput p8, p0, Lo/aAn$c;->p:I

    .line 3795
    iget-object p2, p0, Lo/aAn$h;->b:Lo/aoh;

    iget p2, p2, Lo/aoh;->D:I

    iget p8, p4, Lo/aoB;->p:I

    .line 3796
    invoke-static {p2, p8}, Lo/aAn;->b(II)I

    move-result p2

    iput p2, p0, Lo/aAn$c;->t:I

    .line 3797
    iget-object p2, p0, Lo/aAn$h;->b:Lo/aoh;

    iget p8, p2, Lo/aoh;->D:I

    if-eqz p8, :cond_4

    and-int/2addr p8, p3

    if-nez p8, :cond_4

    move p8, v0

    goto :goto_3

    :cond_4
    move p8, p3

    :goto_3
    iput-boolean p8, p0, Lo/aAn$c;->j:Z

    .line 3798
    iget p8, p2, Lo/aoh;->F:I

    and-int/2addr p8, p3

    if-eqz p8, :cond_5

    move p8, p3

    goto :goto_4

    :cond_5
    move p8, v0

    :goto_4
    iput-boolean p8, p0, Lo/aAn$c;->i:Z

    .line 3799
    iget p8, p2, Lo/aoh;->d:I

    iput p8, p0, Lo/aAn$c;->h:I

    .line 3800
    iget v2, p2, Lo/aoh;->G:I

    iput v2, p0, Lo/aAn$c;->s:I

    .line 3801
    iget v2, p2, Lo/aoh;->e:I

    iput v2, p0, Lo/aAn$c;->f:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 3802
    iget v4, p4, Lo/aoB;->h:I

    if-gt v2, v4, :cond_8

    :cond_6
    if-eq p8, v3, :cond_7

    iget v2, p4, Lo/aoB;->j:I

    if-gt p8, v2, :cond_8

    .line 3806
    :cond_7
    invoke-interface {p7, p2}, Lo/coL;->c(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    move p2, p3

    goto :goto_5

    :cond_8
    move p2, v0

    :goto_5
    iput-boolean p2, p0, Lo/aAn$c;->g:Z

    .line 3807
    invoke-static {}, Lo/apC;->d()[Ljava/lang/String;

    move-result-object p2

    move p7, v0

    .line 3810
    :goto_6
    array-length p8, p2

    if-ge p7, p8, :cond_9

    .line 3811
    iget-object p8, p0, Lo/aAn$h;->b:Lo/aoh;

    aget-object v2, p2, p7

    .line 3812
    invoke-static {p8, v2, v0}, Lo/aAn;->c(Lo/aoh;Ljava/lang/String;Z)I

    move-result p8

    if-gtz p8, :cond_a

    add-int/lit8 p7, p7, 0x1

    goto :goto_6

    :cond_9
    move p8, v0

    move p7, v1

    .line 3820
    :cond_a
    iput p7, p0, Lo/aAn$c;->m:I

    .line 3821
    iput p8, p0, Lo/aAn$c;->o:I

    move p2, v0

    .line 3823
    :goto_7
    iget-object p7, p4, Lo/aoB;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p2, p7, :cond_c

    .line 3824
    iget-object p7, p0, Lo/aAn$h;->b:Lo/aoh;

    iget-object p7, p7, Lo/aoh;->B:Ljava/lang/String;

    if-eqz p7, :cond_b

    iget-object p8, p4, Lo/aoB;->s:Lcom/google/common/collect/ImmutableList;

    .line 3825
    invoke-interface {p8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {p7, p8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_b

    move v1, p2

    goto :goto_8

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 3830
    :cond_c
    :goto_8
    iput v1, p0, Lo/aAn$c;->q:I

    .line 3832
    invoke-static {p5}, Lo/asG;->a(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_d

    move p2, p3

    goto :goto_9

    :cond_d
    move p2, v0

    :goto_9
    iput-boolean p2, p0, Lo/aAn$c;->w:Z

    .line 3835
    invoke-static {p5}, Lo/asG;->g(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_e

    move p2, p3

    goto :goto_a

    :cond_e
    move p2, v0

    :goto_a
    iput-boolean p2, p0, Lo/aAn$c;->v:Z

    .line 7919
    iget-object p2, p0, Lo/aAn$c;->n:Lo/aAn$d;

    iget-boolean p2, p2, Lo/aAn$d;->R:Z

    invoke-static {p5, p2}, Lo/asG;->a(IZ)Z

    move-result p2

    if-nez p2, :cond_f

    :goto_b
    move p3, v0

    goto :goto_c

    .line 7922
    :cond_f
    iget-boolean p2, p0, Lo/aAn$c;->g:Z

    if-nez p2, :cond_10

    iget-object p2, p0, Lo/aAn$c;->n:Lo/aAn$d;

    iget-boolean p2, p2, Lo/aAn$d;->P:Z

    if-nez p2, :cond_10

    goto :goto_b

    .line 7925
    :cond_10
    iget-object p2, p0, Lo/aAn$c;->n:Lo/aAn$d;

    iget-object p4, p2, Lo/aoB;->c:Lo/aoB$e;

    iget p4, p4, Lo/aoB$e;->b:I

    const/4 p7, 0x2

    if-ne p4, p7, :cond_11

    iget-object p4, p0, Lo/aAn$h;->b:Lo/aoh;

    .line 7926
    invoke-static {p2, p5, p4}, Lo/aAn;->c(Lo/aAn$d;ILo/aoh;)Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_b

    .line 7929
    :cond_11
    invoke-static {p5, v0}, Lo/asG;->a(IZ)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-boolean p2, p0, Lo/aAn$c;->g:Z

    if-eqz p2, :cond_13

    iget-object p2, p0, Lo/aAn$h;->b:Lo/aoh;

    iget p2, p2, Lo/aoh;->e:I

    if-eq p2, v3, :cond_13

    iget-object p2, p0, Lo/aAn$c;->n:Lo/aAn$d;

    iget-boolean p4, p2, Lo/aoB;->a:Z

    if-nez p4, :cond_13

    iget-boolean p4, p2, Lo/aoB;->b:Z

    if-nez p4, :cond_13

    iget-boolean p4, p2, Lo/aAn$d;->K:Z

    if-nez p4, :cond_12

    if-nez p6, :cond_13

    :cond_12
    iget-object p2, p2, Lo/aoB;->c:Lo/aoB$e;

    iget p2, p2, Lo/aoB$e;->b:I

    if-eq p2, p7, :cond_13

    and-int/2addr p1, p5

    if-eqz p1, :cond_13

    move p3, p7

    .line 3838
    :cond_13
    :goto_c
    iput p3, p0, Lo/aAn$c;->x:I

    return-void
.end method


# virtual methods
.method public final b(Lo/aAn$c;)I
    .locals 5

    .line 3868
    iget-boolean v0, p0, Lo/aAn$c;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/aAn$c;->l:Z

    if-eqz v0, :cond_0

    .line 3869
    invoke-static {}, Lo/aAn;->b()Lo/cph;

    move-result-object v0

    goto :goto_0

    .line 3870
    :cond_0
    invoke-static {}, Lo/aAn;->b()Lo/cph;

    move-result-object v0

    invoke-virtual {v0}, Lo/cph;->e()Lo/cph;

    move-result-object v0

    .line 3872
    :goto_0
    invoke-static {}, Lo/coY;->c()Lo/coY;

    move-result-object v1

    iget-boolean v2, p0, Lo/aAn$c;->l:Z

    iget-boolean v3, p1, Lo/aAn$c;->l:Z

    .line 3873
    invoke-virtual {v1, v2, v3}, Lo/coY;->e(ZZ)Lo/coY;

    move-result-object v1

    iget v2, p0, Lo/aAn$c;->r:I

    .line 3877
    iget v3, p1, Lo/aAn$c;->r:I

    .line 3879
    invoke-static {}, Lo/cph;->a()Lo/cph;

    move-result-object v4

    invoke-virtual {v4}, Lo/cph;->e()Lo/cph;

    move-result-object v4

    .line 3876
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lo/coY;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/coY;

    move-result-object v1

    iget v2, p0, Lo/aAn$c;->p:I

    iget v3, p1, Lo/aAn$c;->p:I

    .line 3880
    invoke-virtual {v1, v2, v3}, Lo/coY;->b(II)Lo/coY;

    move-result-object v1

    iget v2, p0, Lo/aAn$c;->t:I

    iget v3, p1, Lo/aAn$c;->t:I

    .line 3881
    invoke-virtual {v1, v2, v3}, Lo/coY;->b(II)Lo/coY;

    move-result-object v1

    iget-boolean v2, p0, Lo/aAn$c;->i:Z

    iget-boolean v3, p1, Lo/aAn$c;->i:Z

    .line 3883
    invoke-virtual {v1, v2, v3}, Lo/coY;->e(ZZ)Lo/coY;

    move-result-object v1

    iget-boolean v2, p0, Lo/aAn$c;->j:Z

    iget-boolean v3, p1, Lo/aAn$c;->j:Z

    .line 3884
    invoke-virtual {v1, v2, v3}, Lo/coY;->e(ZZ)Lo/coY;

    move-result-object v1

    iget v2, p0, Lo/aAn$c;->m:I

    .line 3886
    iget v3, p1, Lo/aAn$c;->m:I

    .line 3888
    invoke-static {}, Lo/cph;->a()Lo/cph;

    move-result-object v4

    invoke-virtual {v4}, Lo/cph;->e()Lo/cph;

    move-result-object v4

    .line 3885
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lo/coY;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/coY;

    move-result-object v1

    iget v2, p0, Lo/aAn$c;->o:I

    iget v3, p1, Lo/aAn$c;->o:I

    .line 3889
    invoke-virtual {v1, v2, v3}, Lo/coY;->b(II)Lo/coY;

    move-result-object v1

    iget-boolean v2, p0, Lo/aAn$c;->g:Z

    iget-boolean v3, p1, Lo/aAn$c;->g:Z

    .line 3891
    invoke-virtual {v1, v2, v3}, Lo/coY;->e(ZZ)Lo/coY;

    move-result-object v1

    iget v2, p0, Lo/aAn$c;->q:I

    .line 3893
    iget v3, p1, Lo/aAn$c;->q:I

    .line 3895
    invoke-static {}, Lo/cph;->a()Lo/cph;

    move-result-object v4

    invoke-virtual {v4}, Lo/cph;->e()Lo/cph;

    move-result-object v4

    .line 3892
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lo/coY;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/coY;

    move-result-object v1

    .line 3896
    iget-object v2, p0, Lo/aAn$c;->n:Lo/aAn$d;

    iget-boolean v2, v2, Lo/aoB;->b:Z

    if-eqz v2, :cond_1

    .line 3897
    iget v2, p0, Lo/aAn$c;->f:I

    .line 3898
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lo/aAn$c;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lo/aAn;->b()Lo/cph;

    move-result-object v4

    invoke-virtual {v4}, Lo/cph;->e()Lo/cph;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lo/coY;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/coY;

    move-result-object v1

    .line 3901
    :cond_1
    iget-boolean v2, p0, Lo/aAn$c;->w:Z

    iget-boolean v3, p1, Lo/aAn$c;->w:Z

    .line 3903
    invoke-virtual {v1, v2, v3}, Lo/coY;->e(ZZ)Lo/coY;

    move-result-object v1

    iget-boolean v2, p0, Lo/aAn$c;->v:Z

    iget-boolean v3, p1, Lo/aAn$c;->v:Z

    .line 3904
    invoke-virtual {v1, v2, v3}, Lo/coY;->e(ZZ)Lo/coY;

    move-result-object v1

    iget v2, p0, Lo/aAn$c;->h:I

    .line 3906
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lo/aAn$c;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lo/coY;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/coY;

    move-result-object v1

    iget v2, p0, Lo/aAn$c;->s:I

    .line 3907
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lo/aAn$c;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lo/coY;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/coY;

    move-result-object v1

    .line 3908
    iget-object v2, p0, Lo/aAn$c;->k:Ljava/lang/String;

    iget-object v3, p1, Lo/aAn$c;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3910
    iget v2, p0, Lo/aAn$c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lo/aAn$c;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lo/coY;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/coY;

    move-result-object v1

    .line 3912
    :cond_2
    invoke-virtual {v1}, Lo/coY;->e()I

    move-result p1

    return p1
.end method

.method public final synthetic c(Lo/aAn$h;)Z
    .locals 3

    .line 3709
    check-cast p1, Lo/aAn$c;

    .line 8849
    iget-object v0, p0, Lo/aAn$c;->n:Lo/aAn$d;

    iget-boolean v0, v0, Lo/aAn$d;->A:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aAn$h;->b:Lo/aoh;

    iget v0, v0, Lo/aoh;->d:I

    if-eq v0, v1, :cond_3

    iget-object v2, p1, Lo/aAn$h;->b:Lo/aoh;

    iget v2, v2, Lo/aoh;->d:I

    if-ne v0, v2, :cond_3

    :cond_0
    iget-boolean v0, p0, Lo/aAn$c;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/aAn$h;->b:Lo/aoh;

    iget-object v0, v0, Lo/aoh;->B:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lo/aAn$h;->b:Lo/aoh;

    iget-object v2, v2, Lo/aoh;->B:Ljava/lang/String;

    .line 8854
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lo/aAn$c;->n:Lo/aAn$d;

    iget-boolean v2, v0, Lo/aAn$d;->E:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lo/aAn$h;->b:Lo/aoh;

    iget v2, v2, Lo/aoh;->G:I

    if-eq v2, v1, :cond_3

    iget-object v1, p1, Lo/aAn$h;->b:Lo/aoh;

    iget v1, v1, Lo/aoh;->G:I

    if-ne v2, v1, :cond_3

    :cond_2
    iget-boolean v0, v0, Lo/aAn$d;->H:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo/aAn$c;->w:Z

    iget-boolean v1, p1, Lo/aAn$c;->w:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lo/aAn$c;->v:Z

    iget-boolean p1, p1, Lo/aAn$c;->v:Z

    if-eq v0, p1, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 3709
    check-cast p1, Lo/aAn$c;

    invoke-virtual {p0, p1}, Lo/aAn$c;->b(Lo/aAn$c;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 3844
    iget v0, p0, Lo/aAn$c;->x:I

    return v0
.end method
