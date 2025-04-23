.class public final synthetic Lo/aAq;
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
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 7692
    invoke-static {}, Lo/coY;->c()Lo/coY;

    move-result-object v0

    new-instance v1, Lo/aAC;

    invoke-direct {v1}, Lo/aAC;-><init>()V

    .line 7695
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aAn$i;

    new-instance v2, Lo/aAC;

    invoke-direct {v2}, Lo/aAC;-><init>()V

    .line 7696
    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aAn$i;

    new-instance v3, Lo/aAC;

    invoke-direct {v3}, Lo/aAC;-><init>()V

    .line 7694
    invoke-virtual {v0, v1, v2, v3}, Lo/coY;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/coY;

    move-result-object v0

    .line 7699
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/coY;->b(II)Lo/coY;

    move-result-object v0

    new-instance v1, Lo/aAy;

    invoke-direct {v1}, Lo/aAy;-><init>()V

    .line 7702
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aAn$i;

    new-instance v1, Lo/aAy;

    invoke-direct {v1}, Lo/aAy;-><init>()V

    .line 7703
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aAn$i;

    new-instance v1, Lo/aAy;

    invoke-direct {v1}, Lo/aAy;-><init>()V

    .line 7701
    invoke-virtual {v0, p1, p2, v1}, Lo/coY;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/coY;

    move-result-object p1

    .line 7705
    invoke-virtual {p1}, Lo/coY;->e()I

    move-result p1

    return p1
.end method
