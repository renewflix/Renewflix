.class public final Lo/hdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXn;


# instance fields
.field public final a:Lo/aWO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aWO<",
            "Lo/hbG;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/aWO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aWO<",
            "Lo/hdh;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hbE<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field private final e:Z

.field private final f:I

.field private final g:Z

.field private final h:Lo/dhB;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hdg;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

.field private final o:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v13}, Lo/hdd;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/aWO;Lo/aWO;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/dhB;Ljava/util/List;ZILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/aWO;Lo/aWO;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/dhB;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;",
            "Ljava/lang/String;",
            "Z",
            "Lo/aWO<",
            "Lo/hdh;",
            ">;",
            "Lo/aWO<",
            "Lo/hbG;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/hbE<",
            "*>;>;",
            "Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;",
            "I",
            "Lo/dhB;",
            "Ljava/util/List<",
            "Lo/hdg;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/hdd;->o:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    .line 19
    iput-object p2, p0, Lo/hdd;->d:Ljava/lang/String;

    .line 22
    iput-boolean p3, p0, Lo/hdd;->g:Z

    .line 23
    iput-object p4, p0, Lo/hdd;->b:Lo/aWO;

    .line 24
    iput-object p5, p0, Lo/hdd;->a:Lo/aWO;

    .line 25
    iput-object p6, p0, Lo/hdd;->c:Ljava/util/List;

    .line 26
    iput-object p7, p0, Lo/hdd;->j:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    .line 27
    iput p8, p0, Lo/hdd;->f:I

    .line 28
    iput-object p9, p0, Lo/hdd;->h:Lo/dhB;

    .line 32
    iput-object p10, p0, Lo/hdd;->i:Ljava/util/List;

    .line 33
    iput-boolean p11, p0, Lo/hdd;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/aWO;Lo/aWO;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/dhB;Ljava/util/List;ZILo/iRF;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;->a:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 23
    sget-object v5, Lo/aXP;->b:Lo/aXP;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 24
    sget-object v6, Lo/aXP;->b:Lo/aXP;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 25
    sget-object v7, Lo/hbE;->e:Lo/hbE$a;

    invoke-static {}, Lo/hbE$a;->d()Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 26
    sget-object v8, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder$Default;->b:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder$Default;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v4

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 28
    new-instance v10, Lo/dhB;

    invoke-direct {v10}, Lo/dhB;-><init>()V

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 32
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v4, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v4

    .line 17
    invoke-direct/range {p1 .. p12}, Lo/hdd;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/aWO;Lo/aWO;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/dhB;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lo/hdd;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/aWO;Lo/aWO;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/dhB;Ljava/util/List;ZILjava/lang/Object;)Lo/hdd;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget-object v2, v0, Lo/hdd;->o:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lo/hdd;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lo/hdd;->g:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lo/hdd;->b:Lo/aWO;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lo/hdd;->a:Lo/aWO;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lo/hdd;->c:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lo/hdd;->j:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lo/hdd;->f:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lo/hdd;->h:Lo/dhB;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lo/hdd;->i:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v0, v0, Lo/hdd;->e:Z

    goto :goto_a

    :cond_a
    move/from16 v0, p11

    .line 1000
    :goto_a
    const-string v1, ""

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/hdd;

    move-object p0, v1

    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v0

    invoke-direct/range {p0 .. p11}, Lo/hdd;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/aWO;Lo/aWO;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/dhB;Ljava/util/List;Z)V

    return-object v1
.end method


# virtual methods
.method public final a()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Lo/hbG;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/hdd;->a:Lo/aWO;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lo/hdd;->e:Z

    return v0
.end method

.method public final c()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Lo/hdh;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/hdd;->b:Lo/aWO;

    return-object v0
.end method

.method public final component1()Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hdd;->o:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/hdg;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/hdd;->i:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/hdd;->e:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hdd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/hdd;->g:Z

    return v0
.end method

.method public final component4()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Lo/hdh;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/hdd;->b:Lo/aWO;

    return-object v0
.end method

.method public final component5()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Lo/hbG;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/hdd;->a:Lo/aWO;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/hbE<",
            "*>;>;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/hdd;->c:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hdd;->j:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    .line 0
    iget v0, p0, Lo/hdd;->f:I

    return v0
.end method

.method public final component9()Lo/dhB;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hdd;->h:Lo/dhB;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/hdg;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/hdd;->i:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/hbE<",
            "*>;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/hdd;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    .line 75
    iget-object v0, p0, Lo/hdd;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 96
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 97
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hdg;

    .line 75
    invoke-virtual {v1}, Lo/hdg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hdd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hdd;

    iget-object v1, p0, Lo/hdd;->o:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    iget-object v3, p1, Lo/hdd;->o:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/hdd;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/hdd;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/hdd;->g:Z

    iget-boolean v3, p1, Lo/hdd;->g:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/hdd;->b:Lo/aWO;

    iget-object v3, p1, Lo/hdd;->b:Lo/aWO;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/hdd;->a:Lo/aWO;

    iget-object v3, p1, Lo/hdd;->a:Lo/aWO;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/hdd;->c:Ljava/util/List;

    iget-object v3, p1, Lo/hdd;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/hdd;->j:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    iget-object v3, p1, Lo/hdd;->j:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lo/hdd;->f:I

    iget v3, p1, Lo/hdd;->f:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/hdd;->h:Lo/dhB;

    iget-object v3, p1, Lo/hdd;->h:Lo/dhB;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/hdd;->i:Ljava/util/List;

    iget-object v3, p1, Lo/hdd;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lo/hdd;->e:Z

    iget-boolean p1, p1, Lo/hdd;->e:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/hdd;->j:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 27
    iget v0, p0, Lo/hdd;->f:I

    return v0
.end method

.method public final h()Lo/dhB;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/hdd;->h:Lo/dhB;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hdd;->o:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/hdd;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hdd;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hdd;->b:Lo/aWO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hdd;->a:Lo/aWO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hdd;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hdd;->j:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hdd;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hdd;->h:Lo/dhB;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hdd;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hdd;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/hdd;->o:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    return-object v0
.end method

.method public final j()Z
    .locals 4

    .line 42
    iget-object v0, p0, Lo/hdd;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 87
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 88
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hbE;

    .line 43
    invoke-interface {v1}, Lo/hbE;->c()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final l()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lo/hdd;->g:Z

    return v0
.end method

.method public final o()Z
    .locals 4

    .line 36
    iget-object v0, p0, Lo/hdd;->b:Lo/aWO;

    instance-of v0, v0, Lo/aXe;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hdd;->o:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    sget-object v3, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;->a:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    if-ne v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p0, Lo/hdd;->a:Lo/aWO;

    instance-of v0, v0, Lo/aXe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/hdd;->o:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    sget-object v3, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;->d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/hdd;->o:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    iget-object v1, p0, Lo/hdd;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lo/hdd;->g:Z

    iget-object v3, p0, Lo/hdd;->b:Lo/aWO;

    iget-object v4, p0, Lo/hdd;->a:Lo/aWO;

    iget-object v5, p0, Lo/hdd;->c:Ljava/util/List;

    iget-object v6, p0, Lo/hdd;->j:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    iget v7, p0, Lo/hdd;->f:I

    iget-object v8, p0, Lo/hdd;->h:Lo/dhB;

    iget-object v9, p0, Lo/hdd;->i:Ljava/util/List;

    iget-boolean v10, p0, Lo/hdd;->e:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "MyListState(type="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lolomoId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isListRefreshing="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", myListVideos="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myListGames="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterGroups="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sortOrder="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedSortOrder="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", presentationTracking="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flaggedForRemovalList="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editModeEnabled="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
