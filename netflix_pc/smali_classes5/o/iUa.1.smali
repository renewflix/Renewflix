.class public final synthetic Lo/iUa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:Z

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iUa;->e:Ljava/util/List;

    iput-boolean p2, p0, Lo/iUa;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/iUa;->e:Ljava/util/List;

    iget-boolean v7, p0, Lo/iUa;->b:Z

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4358
    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 5024
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 5025
    check-cast v0, Ljava/lang/Iterable;

    .line 5000
    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6598
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/iPG;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 6600
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6601
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6604
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 5025
    :goto_0
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    .line 5026
    invoke-static {p1, v0, p2, v2, v1}, Lo/iTX;->e(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-ltz p1, :cond_f

    .line 5027
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_5

    .line 6605
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Collection has more than one element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6602
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5030
    :cond_3
    new-instance v1, Lo/iSr;

    invoke-static {p2, v2}, Lo/iSz;->a(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v1, p2, v2}, Lo/iSr;-><init>(II)V

    .line 5032
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 5033
    invoke-virtual {v1}, Lo/iSv;->d()I

    move-result p2

    invoke-virtual {v1}, Lo/iSv;->b()I

    move-result v9

    invoke-virtual {v1}, Lo/iSv;->f()I

    move-result v10

    if-lez v10, :cond_4

    if-le p2, v9, :cond_5

    :cond_4
    if-gez v10, :cond_f

    if-gt v9, p2, :cond_f

    .line 5034
    :cond_5
    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 5717
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Ljava/lang/String;

    .line 5034
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v2, 0x0

    move v4, p2

    move v6, v7

    invoke-static/range {v1 .. v6}, Lo/iTW;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    move-object v12, v8

    :cond_7
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_8

    .line 5036
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v12}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_5

    :cond_8
    if-eq p2, v9, :cond_f

    add-int/2addr p2, v10

    goto :goto_1

    .line 5039
    :cond_9
    invoke-virtual {v1}, Lo/iSv;->d()I

    move-result p2

    invoke-virtual {v1}, Lo/iSv;->b()I

    move-result v9

    invoke-virtual {v1}, Lo/iSv;->f()I

    move-result v10

    if-lez v10, :cond_a

    if-le p2, v9, :cond_b

    :cond_a
    if-gez v10, :cond_f

    if-gt v9, p2, :cond_f

    .line 5040
    :cond_b
    :goto_3
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 5719
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Ljava/lang/String;

    .line 5040
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v2, 0x0

    move-object v3, p1

    move v4, p2

    move v6, v7

    invoke-static/range {v1 .. v6}, Lo/iTX;->e(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_d
    move-object v12, v8

    :goto_4
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_e

    .line 5042
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v12}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_5

    :cond_e
    if-eq p2, v9, :cond_f

    add-int/2addr p2, v10

    goto :goto_3

    :cond_f
    move-object p1, v8

    :goto_5
    if-eqz p1, :cond_10

    .line 4358
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_10
    return-object v8
.end method
