.class final Lo/aAn$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aAn$h<",
        "Lo/aAn$j;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lo/aAn$j;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final o:I


# direct methods
.method public constructor <init>(ILo/aov;ILo/aAn$d;ILjava/lang/String;)V
    .locals 4

    .line 3987
    invoke-direct {p0, p1, p2, p3}, Lo/aAn$h;-><init>(ILo/aov;I)V

    const/4 p1, 0x0

    .line 3989
    invoke-static {p5, p1}, Lo/asG;->a(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lo/aAn$j;->f:Z

    .line 3990
    iget-object p2, p0, Lo/aAn$h;->b:Lo/aoh;

    iget p2, p2, Lo/aoh;->F:I

    iget p3, p4, Lo/aoB;->e:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p1

    .line 3991
    :goto_0
    iput-boolean p3, p0, Lo/aAn$j;->g:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    .line 3992
    :goto_1
    iput-boolean p2, p0, Lo/aAn$j;->i:Z

    .line 3998
    iget-object p2, p4, Lo/aoB;->x:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3999
    const-string p2, ""

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    goto :goto_2

    .line 4000
    :cond_2
    iget-object p2, p4, Lo/aoB;->x:Lcom/google/common/collect/ImmutableList;

    :goto_2
    move p3, p1

    .line 4001
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 4002
    iget-object v1, p0, Lo/aAn$h;->b:Lo/aoh;

    .line 4004
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p4, Lo/aoB;->u:Z

    .line 4003
    invoke-static {v1, v2, v3}, Lo/aAn;->c(Lo/aoh;Ljava/lang/String;Z)I

    move-result v1

    if-gtz v1, :cond_4

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_3
    const p3, 0x7fffffff

    move v1, p1

    .line 4011
    :cond_4
    iput p3, p0, Lo/aAn$j;->h:I

    .line 4012
    iput v1, p0, Lo/aAn$j;->j:I

    .line 4013
    iget-object p2, p0, Lo/aAn$h;->b:Lo/aoh;

    iget p2, p2, Lo/aoh;->D:I

    iget p3, p4, Lo/aoB;->y:I

    .line 4014
    invoke-static {p2, p3}, Lo/aAn;->b(II)I

    move-result p2

    iput p2, p0, Lo/aAn$j;->o:I

    .line 4015
    iget-object p3, p0, Lo/aAn$h;->b:Lo/aoh;

    iget p3, p3, Lo/aoh;->D:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    move p3, v0

    goto :goto_4

    :cond_5
    move p3, p1

    :goto_4
    iput-boolean p3, p0, Lo/aAn$j;->e:Z

    .line 4018
    invoke-static {p6}, Lo/aAn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    move p3, v0

    goto :goto_5

    :cond_6
    move p3, p1

    .line 4019
    :goto_5
    iget-object v2, p0, Lo/aAn$h;->b:Lo/aoh;

    .line 4020
    invoke-static {v2, p6, p3}, Lo/aAn;->c(Lo/aoh;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lo/aAn$j;->l:I

    if-gtz v1, :cond_9

    .line 4021
    iget-object p6, p4, Lo/aoB;->x:Lcom/google/common/collect/ImmutableList;

    .line 4023
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_7

    if-gtz p2, :cond_9

    :cond_7
    iget-boolean p2, p0, Lo/aAn$j;->g:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lo/aAn$j;->i:Z

    if-eqz p2, :cond_8

    if-gtz p3, :cond_9

    :cond_8
    move p2, p1

    goto :goto_6

    :cond_9
    move p2, v0

    .line 4028
    :goto_6
    iget-boolean p3, p4, Lo/aAn$d;->R:Z

    .line 4027
    invoke-static {p5, p3}, Lo/asG;->a(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    move p1, v0

    .line 4030
    :cond_a
    iput p1, p0, Lo/aAn$j;->k:I

    return-void
.end method


# virtual methods
.method public final c(Lo/aAn$j;)I
    .locals 4

    .line 4046
    invoke-static {}, Lo/coY;->c()Lo/coY;

    move-result-object v0

    iget-boolean v1, p0, Lo/aAn$j;->f:Z

    iget-boolean v2, p1, Lo/aAn$j;->f:Z

    .line 4047
    invoke-virtual {v0, v1, v2}, Lo/coY;->e(ZZ)Lo/coY;

    move-result-object v0

    iget v1, p0, Lo/aAn$j;->h:I

    .line 4051
    iget v2, p1, Lo/aAn$j;->h:I

    .line 4053
    invoke-static {}, Lo/cph;->a()Lo/cph;

    move-result-object v3

    invoke-virtual {v3}, Lo/cph;->e()Lo/cph;

    move-result-object v3

    .line 4050
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lo/coY;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/coY;

    move-result-object v0

    iget v1, p0, Lo/aAn$j;->j:I

    iget v2, p1, Lo/aAn$j;->j:I

    .line 4054
    invoke-virtual {v0, v1, v2}, Lo/coY;->b(II)Lo/coY;

    move-result-object v0

    iget v1, p0, Lo/aAn$j;->o:I

    iget v2, p1, Lo/aAn$j;->o:I

    .line 4055
    invoke-virtual {v0, v1, v2}, Lo/coY;->b(II)Lo/coY;

    move-result-object v0

    iget-boolean v1, p0, Lo/aAn$j;->g:Z

    iget-boolean v2, p1, Lo/aAn$j;->g:Z

    .line 4057
    invoke-virtual {v0, v1, v2}, Lo/coY;->e(ZZ)Lo/coY;

    move-result-object v0

    iget-boolean v1, p0, Lo/aAn$j;->i:Z

    .line 4059
    iget-boolean v2, p1, Lo/aAn$j;->i:Z

    .line 4064
    iget v3, p0, Lo/aAn$j;->j:I

    if-nez v3, :cond_0

    invoke-static {}, Lo/cph;->a()Lo/cph;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/cph;->a()Lo/cph;

    move-result-object v3

    invoke-virtual {v3}, Lo/cph;->e()Lo/cph;

    move-result-object v3

    .line 4058
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lo/coY;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/coY;

    move-result-object v0

    iget v1, p0, Lo/aAn$j;->l:I

    iget v2, p1, Lo/aAn$j;->l:I

    .line 4065
    invoke-virtual {v0, v1, v2}, Lo/coY;->b(II)Lo/coY;

    move-result-object v0

    .line 4066
    iget v1, p0, Lo/aAn$j;->o:I

    if-nez v1, :cond_1

    .line 4067
    iget-boolean v1, p0, Lo/aAn$j;->e:Z

    iget-boolean p1, p1, Lo/aAn$j;->e:Z

    invoke-virtual {v0, v1, p1}, Lo/coY;->b(ZZ)Lo/coY;

    move-result-object v0

    .line 4069
    :cond_1
    invoke-virtual {v0}, Lo/coY;->e()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic c(Lo/aAn$h;)Z
    .locals 0

    .line 3947
    check-cast p1, Lo/aAn$j;

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 3947
    check-cast p1, Lo/aAn$j;

    invoke-virtual {p0, p1}, Lo/aAn$j;->c(Lo/aAn$j;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 4035
    iget v0, p0, Lo/aAn$j;->k:I

    return v0
.end method
