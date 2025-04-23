.class public final synthetic Lo/aAy;
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
    .locals 5

    .line 0
    check-cast p1, Lo/aAn$i;

    check-cast p2, Lo/aAn$i;

    .line 8677
    iget-boolean v0, p1, Lo/aAn$i;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lo/aAn$i;->l:Z

    if-eqz v0, :cond_0

    .line 8678
    invoke-static {}, Lo/aAn;->b()Lo/cph;

    move-result-object v0

    goto :goto_0

    .line 8679
    :cond_0
    invoke-static {}, Lo/aAn;->b()Lo/cph;

    move-result-object v0

    invoke-virtual {v0}, Lo/cph;->e()Lo/cph;

    move-result-object v0

    .line 8680
    :goto_0
    invoke-static {}, Lo/coY;->c()Lo/coY;

    move-result-object v1

    .line 8681
    iget-object v2, p1, Lo/aAn$i;->o:Lo/aAn$d;

    iget-boolean v2, v2, Lo/aoB;->b:Z

    if-eqz v2, :cond_1

    .line 8682
    iget v2, p1, Lo/aAn$i;->e:I

    .line 8683
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Lo/aAn$i;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lo/aAn;->b()Lo/cph;

    move-result-object v4

    invoke-virtual {v4}, Lo/cph;->e()Lo/cph;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lo/coY;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/coY;

    move-result-object v1

    .line 8685
    :cond_1
    iget v2, p1, Lo/aAn$i;->m:I

    .line 8686
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Lo/aAn$i;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lo/coY;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/coY;

    move-result-object v1

    iget p1, p1, Lo/aAn$i;->e:I

    .line 8687
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p2, Lo/aAn$i;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Lo/coY;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/coY;

    move-result-object p1

    .line 8688
    invoke-virtual {p1}, Lo/coY;->e()I

    move-result p1

    return p1
.end method
