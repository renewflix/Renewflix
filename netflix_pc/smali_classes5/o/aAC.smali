.class public final synthetic Lo/aAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, Lo/aAn$i;

    check-cast p2, Lo/aAn$i;

    .line 8641
    invoke-static {}, Lo/coY;->c()Lo/coY;

    move-result-object v0

    iget-boolean v1, p1, Lo/aAn$i;->l:Z

    iget-boolean v2, p2, Lo/aAn$i;->l:Z

    .line 8642
    invoke-virtual {v0, v1, v2}, Lo/coY;->e(ZZ)Lo/coY;

    move-result-object v0

    iget v1, p1, Lo/aAn$i;->n:I

    iget v2, p2, Lo/aAn$i;->n:I

    .line 8645
    invoke-virtual {v0, v1, v2}, Lo/coY;->b(II)Lo/coY;

    move-result-object v0

    iget-boolean v1, p1, Lo/aAn$i;->f:Z

    iget-boolean v2, p2, Lo/aAn$i;->f:Z

    .line 8647
    invoke-virtual {v0, v1, v2}, Lo/coY;->e(ZZ)Lo/coY;

    move-result-object v0

    iget-boolean v1, p1, Lo/aAn$i;->g:Z

    iget-boolean v2, p2, Lo/aAn$i;->g:Z

    .line 8649
    invoke-virtual {v0, v1, v2}, Lo/coY;->e(ZZ)Lo/coY;

    move-result-object v0

    iget-boolean v1, p1, Lo/aAn$i;->i:Z

    iget-boolean v2, p2, Lo/aAn$i;->i:Z

    .line 8651
    invoke-virtual {v0, v1, v2}, Lo/coY;->e(ZZ)Lo/coY;

    move-result-object v0

    iget-boolean v1, p1, Lo/aAn$i;->h:Z

    iget-boolean v2, p2, Lo/aAn$i;->h:Z

    .line 8652
    invoke-virtual {v0, v1, v2}, Lo/coY;->e(ZZ)Lo/coY;

    move-result-object v0

    iget v1, p1, Lo/aAn$i;->k:I

    .line 8654
    iget v2, p2, Lo/aAn$i;->k:I

    .line 8656
    invoke-static {}, Lo/cph;->a()Lo/cph;

    move-result-object v3

    invoke-virtual {v3}, Lo/cph;->e()Lo/cph;

    move-result-object v3

    .line 8653
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lo/coY;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/coY;

    move-result-object v0

    iget-boolean v1, p1, Lo/aAn$i;->s:Z

    iget-boolean v2, p2, Lo/aAn$i;->s:Z

    .line 8658
    invoke-virtual {v0, v1, v2}, Lo/coY;->e(ZZ)Lo/coY;

    move-result-object v0

    iget-boolean v1, p1, Lo/aAn$i;->r:Z

    iget-boolean v2, p2, Lo/aAn$i;->r:Z

    .line 8659
    invoke-virtual {v0, v1, v2}, Lo/coY;->e(ZZ)Lo/coY;

    move-result-object v0

    .line 8661
    iget-boolean v1, p1, Lo/aAn$i;->s:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lo/aAn$i;->r:Z

    if-eqz v1, :cond_0

    .line 8662
    iget p1, p1, Lo/aAn$i;->j:I

    iget p2, p2, Lo/aAn$i;->j:I

    invoke-virtual {v0, p1, p2}, Lo/coY;->b(II)Lo/coY;

    move-result-object v0

    .line 8664
    :cond_0
    invoke-virtual {v0}, Lo/coY;->e()I

    move-result p1

    return p1
.end method
