.class public abstract Lo/hdj;
.super Lo/aXu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hdj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aXu<",
        "Lo/hdd;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/iWx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hdj$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hdj$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/hdd;Lo/iWx;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 14
    invoke-direct {p0, p1, v0, v1, v0}, Lo/aXu;-><init>(Lo/aXn;Lo/aXC;ILo/iRF;)V

    .line 13
    iput-object p2, p0, Lo/hdj;->b:Lo/iWx;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lo/hdd;)Lo/hdd;
    .locals 15

    .line 0
    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x5ff

    const/4 v14, 0x0

    move-object v11, p0

    .line 11049
    invoke-static/range {v1 .. v14}, Lo/hdd;->copy$default(Lo/hdd;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/aWO;Lo/aWO;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/dhB;Ljava/util/List;ZILjava/lang/Object;)Lo/hdd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(ZLo/hdd;)Lo/hdd;
    .locals 15

    .line 0
    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    move v12, p0

    .line 13110
    invoke-static/range {v1 .. v14}, Lo/hdd;->copy$default(Lo/hdd;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/aWO;Lo/aWO;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/dhB;Ljava/util/List;ZILjava/lang/Object;)Lo/hdd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lo/hdj;Ljava/lang/String;Lo/hdd;)Lo/iPc;
    .locals 10

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14055
    invoke-virtual {p2}, Lo/hdd;->d()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 14133
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14134
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14135
    move-object v2, v1

    check-cast v2, Lo/hdg;

    .line 14056
    invoke-virtual {v2}, Lo/hdg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x1f

    invoke-static/range {v2 .. v9}, Lo/hdg;->d(Lo/hdg;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZZI)Lo/hdg;

    move-result-object v2

    .line 14135
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14058
    :cond_1
    new-instance p1, Lo/hdl;

    invoke-direct {p1, v0}, Lo/hdl;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lo/aXu;->e(Lo/iRa;)V

    .line 14059
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/hdj;Lo/hdd;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    invoke-virtual {p1}, Lo/hdd;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hbE;

    const/4 v2, -0x1

    .line 1103
    invoke-interface {v1, v2}, Lo/hbE;->e(I)V

    goto :goto_0

    .line 1104
    :cond_0
    new-instance v0, Lo/hdn;

    invoke-direct {v0, p1}, Lo/hdn;-><init>(Lo/hdd;)V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    .line 1105
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic a(Lo/hdj;Ljava/lang/String;)V
    .locals 1

    .line 17054
    new-instance v0, Lo/hdA;

    invoke-direct {v0, p0, p1}, Lo/hdA;-><init>(Lo/hdj;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lo/hdd;)Lo/hdd;
    .locals 15

    .line 0
    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x5ff

    const/4 v14, 0x0

    move-object v11, p0

    .line 9125
    invoke-static/range {v1 .. v14}, Lo/hdd;->copy$default(Lo/hdd;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/aWO;Lo/aWO;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/dhB;Ljava/util/List;ZILjava/lang/Object;)Lo/hdd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lo/hdg;Lo/hdj;Lo/hdd;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10116
    invoke-virtual {p2}, Lo/hdd;->d()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2, p0}, Lo/iPs;->c(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 10117
    new-instance p2, Lo/hdk;

    invoke-direct {p2, p0}, Lo/hdk;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lo/aXu;->e(Lo/iRa;)V

    .line 10118
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/hdj;ILo/hdd;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8082
    new-instance p2, Lo/hdw;

    invoke-direct {p2, p1}, Lo/hdw;-><init>(I)V

    invoke-virtual {p0, p2}, Lo/aXu;->e(Lo/iRa;)V

    .line 8089
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/hdj;Ljava/lang/String;Lo/hdd;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4047
    invoke-virtual {p2}, Lo/hdd;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hdg;

    .line 4047
    invoke-virtual {v1}, Lo/hdg;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4048
    invoke-virtual {p2}, Lo/hdd;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lo/iPs;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4049
    new-instance p2, Lo/hdp;

    invoke-direct {p2, p1}, Lo/hdp;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lo/aXu;->e(Lo/iRa;)V

    .line 4050
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 4132
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lo/hdj;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    .line 20
    invoke-virtual {p0, v0, v1}, Lo/hdj;->b(ZI)V

    return-void
.end method

.method public static final synthetic b(Lo/hdj;Ljava/lang/String;)V
    .locals 1

    .line 16046
    new-instance v0, Lo/hdo;

    invoke-direct {v0, p0, p1}, Lo/hdo;-><init>(Lo/hdj;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method

.method public static synthetic c(ILo/hdd;)Lo/hdd;
    .locals 15

    .line 0
    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2085
    sget-object v6, Lo/aXP;->b:Lo/aXP;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x767

    const/4 v14, 0x0

    move-object v5, v6

    move v9, p0

    .line 2083
    invoke-static/range {v1 .. v14}, Lo/hdd;->copy$default(Lo/hdd;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/aWO;Lo/aWO;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/dhB;Ljava/util/List;ZILjava/lang/Object;)Lo/hdd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(IILo/hdj;Lo/hdd;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7095
    invoke-virtual {p3}, Lo/hdd;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hbE;

    invoke-interface {p0, p1}, Lo/hbE;->e(I)V

    .line 7096
    new-instance p0, Lo/hds;

    invoke-direct {p0, p3}, Lo/hds;-><init>(Lo/hdd;)V

    invoke-virtual {p2, p0}, Lo/aXu;->e(Lo/iRa;)V

    .line 7097
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic c(Lo/hdj;Lo/iRa;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;Lo/hdd;)Lo/hdd;
    .locals 15

    .line 0
    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x5ff

    const/4 v14, 0x0

    move-object v11, p0

    .line 6058
    invoke-static/range {v1 .. v14}, Lo/hdd;->copy$default(Lo/hdd;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/aWO;Lo/aWO;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/dhB;Ljava/util/List;ZILjava/lang/Object;)Lo/hdd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/hdd;Lo/hdd;)Lo/hdd;
    .locals 15

    .line 0
    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3104
    invoke-virtual {p0}, Lo/hdd;->e()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7df

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Lo/hdd;->copy$default(Lo/hdd;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/aWO;Lo/aWO;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/dhB;Ljava/util/List;ZILjava/lang/Object;)Lo/hdd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ljava/util/List;Lo/hdd;)Lo/hdd;
    .locals 15

    .line 0
    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x5ff

    const/4 v14, 0x0

    move-object v11, p0

    .line 12117
    invoke-static/range {v1 .. v14}, Lo/hdd;->copy$default(Lo/hdd;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/aWO;Lo/aWO;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/dhB;Ljava/util/List;ZILjava/lang/Object;)Lo/hdd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lo/hdd;Lo/hdd;)Lo/hdd;
    .locals 15

    .line 0
    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5096
    invoke-virtual {p0}, Lo/hdd;->e()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7df

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Lo/hdd;->copy$default(Lo/hdd;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/aWO;Lo/aWO;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/dhB;Ljava/util/List;ZILjava/lang/Object;)Lo/hdd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lo/hdj;Ljava/lang/String;Lo/hdd;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15123
    invoke-virtual {p2}, Lo/hdd;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 15139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hdg;

    .line 15123
    invoke-virtual {v1}, Lo/hdg;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15124
    invoke-virtual {p2}, Lo/hdd;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lo/iPs;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 15125
    new-instance p2, Lo/hdv;

    invoke-direct {p2, p1}, Lo/hdv;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lo/aXu;->e(Lo/iRa;)V

    .line 15126
    sget-object p0, Lo/hao;->a:Lo/hao;

    invoke-virtual {v1}, Lo/hdg;->c()Z

    move-result p0

    invoke-virtual {v1}, Lo/hdg;->e()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    invoke-static {p0, p1}, Lo/hao;->e(ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 15127
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 15140
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lo/hdj;Lo/hab;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lo/hdj;->d(Lo/hab;Ljava/lang/String;Lo/iRa;)V

    return-void
.end method


# virtual methods
.method public abstract b(ZI)V
.end method

.method public final c(Lo/hdg;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v1, Lo/hao;->a:Lo/hao;

    invoke-virtual {p1}, Lo/hdg;->c()Z

    move-result v1

    invoke-virtual {p1}, Lo/hdg;->e()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18118
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    if-eqz v1, :cond_0

    .line 19209
    sget-object v3, Lcom/netflix/cl/model/AppView;->myListItem:Lcom/netflix/cl/model/AppView;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/netflix/cl/model/AppView;->removeFromRowButton:Lcom/netflix/cl/model/AppView;

    .line 18121
    :goto_0
    sget-object v4, Lo/hao;->c:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_1

    .line 20212
    sget-object v1, Lcom/netflix/cl/model/CommandValue;->SwipeDeleteCommand:Lcom/netflix/cl/model/CommandValue;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/netflix/cl/model/CommandValue;->SelectCommand:Lcom/netflix/cl/model/CommandValue;

    .line 18123
    :goto_1
    invoke-static {v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    .line 18119
    new-instance v5, Lcom/netflix/cl/model/event/discrete/Selected;

    invoke-direct {v5, v3, v4, v1, v2}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 18118
    invoke-virtual {v0, v5}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 115
    new-instance v0, Lo/hdr;

    invoke-direct {v0, p1, p0}, Lo/hdr;-><init>(Lo/hdg;Lo/hdj;)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method

.method public abstract d()V
.end method

.method public final d(Lo/hab;Ljava/lang/String;Lo/iRa;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hab;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lo/aXu;->j()Lo/iWz;

    move-result-object v0

    new-instance v7, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$remove$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$remove$1;-><init>(Lo/hdj;Lo/hab;Ljava/lang/String;Lo/iRa;Lo/iQn;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v7, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final g()V
    .locals 1

    .line 102
    new-instance v0, Lo/hdi;

    invoke-direct {v0, p0}, Lo/hdi;-><init>(Lo/hdj;)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    .line 106
    invoke-static {p0}, Lo/hdj;->b(Lo/hdj;)V

    return-void
.end method

.method public final h()Lo/iWx;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/hdj;->b:Lo/iWx;

    return-object v0
.end method
