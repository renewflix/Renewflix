.class public final Lo/mp$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/me;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mp;-><init>(IILo/mh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/mp;


# direct methods
.method constructor <init>(Lo/mp;)V
    .locals 0

    iput-object p1, p0, Lo/mp$a;->d:Lo/mp;

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lo/nb$c;",
            ">;"
        }
    .end annotation

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    sget-object v1, Lo/Bk;->c:Lo/Bk$c;

    iget-object v1, p0, Lo/mp$a;->d:Lo/mp;

    .line 568
    invoke-static {}, Lo/Bk$c;->c()Lo/Bk;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 569
    invoke-virtual {v2}, Lo/Bk;->o()Lo/iRa;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 570
    :goto_0
    invoke-static {v2}, Lo/Bk$c;->a(Lo/Bk;)Lo/Bk;

    move-result-object v4

    .line 267
    :try_start_0
    invoke-static {v1}, Lo/mp;->a(Lo/mp;)Lo/yd;

    move-result-object v5

    invoke-interface {v5}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/mb;

    .line 1052
    iget-object v5, v5, Lo/mb;->i:Lo/iRa;

    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v5, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 574
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 575
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 576
    check-cast v7, Lkotlin/Pair;

    .line 268
    invoke-virtual {v1}, Lo/mp;->m()Lo/nb;

    move-result-object v8

    invoke-virtual {v7}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/Wh;

    invoke-virtual {v7}, Lo/Wh;->d()J

    move-result-wide v10

    invoke-virtual {v8, v9, v10, v11}, Lo/nb;->d(IJ)Lo/nb$c;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 270
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    invoke-static {v2, v4, v3}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {v2, v4, v3}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    throw p1
.end method
