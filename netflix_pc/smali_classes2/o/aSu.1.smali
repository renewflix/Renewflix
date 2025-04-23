.class public final Lo/aSu;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aSu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lo/aSA;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$k;"
    }
.end annotation


# static fields
.field public static final c:Lo/aSu$a;


# instance fields
.field public final a:Lo/aSy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSy<",
            "TP;>;"
        }
    .end annotation
.end field

.field private b:Lo/iSr;

.field private d:Lo/iSv;

.field private final e:Lo/aRh;

.field private f:I

.field private g:I

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lo/aRA<",
            "*>;>;",
            "Lo/aSt<",
            "**+TP;>;>;"
        }
    .end annotation
.end field

.field private final i:I

.field private final j:Lo/aSB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/aSu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aSu$a;-><init>(B)V

    sput-object v0, Lo/aSu;->c:Lo/aSu$a;

    return-void
.end method

.method private constructor <init>(Lo/aRh;Lo/iQW;Lo/iRk;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRh;",
            "Lo/iQW<",
            "+TP;>;",
            "Lo/iRk<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/RuntimeException;",
            "Lo/iPc;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Lo/aSt<",
            "**+TP;>;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    .line 31
    iput-object p1, p0, Lo/aSu;->e:Lo/aRh;

    .line 34
    iput p4, p0, Lo/aSu;->i:I

    .line 38
    sget-object p1, Lo/iSr;->b:Lo/iSr$b;

    invoke-static {}, Lo/iSr$b;->d()Lo/iSr;

    move-result-object p1

    iput-object p1, p0, Lo/aSu;->b:Lo/iSr;

    .line 39
    invoke-static {}, Lo/iSr$b;->d()Lo/iSr;

    move-result-object p1

    iput-object p1, p0, Lo/aSu;->d:Lo/iSv;

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lo/aSu;->g:I

    .line 44
    check-cast p5, Ljava/lang/Iterable;

    const/16 p1, 0xa

    .line 295
    invoke-static {p5, p1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lo/iPM;->b(I)I

    move-result p1

    const/16 p4, 0x10

    invoke-static {p1, p4}, Lo/iSz;->a(II)I

    move-result p1

    .line 296
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 297
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 298
    move-object v0, p5

    check-cast v0, Lo/aSt;

    .line 2015
    iget-object v0, v0, Lo/aSt;->c:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 298
    invoke-interface {p4, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_0
    iput-object p4, p0, Lo/aSu;->h:Ljava/util/Map;

    .line 47
    new-instance p1, Lo/aSy;

    iget p4, p0, Lo/aSu;->i:I

    invoke-direct {p1, p4, p2}, Lo/aSy;-><init>(ILo/iQW;)V

    iput-object p1, p0, Lo/aSu;->a:Lo/aSy;

    .line 49
    new-instance p1, Lo/aSB;

    iget-object p2, p0, Lo/aSu;->e:Lo/aRh;

    invoke-direct {p1, p2, p3}, Lo/aSB;-><init>(Lo/aRh;Lo/iRk;)V

    iput-object p1, p0, Lo/aSu;->j:Lo/aSB;

    .line 80
    iget p1, p0, Lo/aSu;->i:I

    if-lez p1, :cond_1

    return-void

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "maxItemsToPreload must be greater than 0. Was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lo/aSu;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lo/aRr;Lo/iQW;Lo/iRk;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRr;",
            "Lo/iQW<",
            "+TP;>;",
            "Lo/iRk<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/RuntimeException;",
            "Lo/iPc;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Lo/aSt<",
            "**+TP;>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct/range {p0 .. p5}, Lo/aSu;-><init>(Lo/aRh;Lo/iQW;Lo/iRk;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lo/aRu;Lo/iQW;Lo/iRk;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRu;",
            "Lo/iQW<",
            "+TP;>;",
            "Lo/iRk<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/RuntimeException;",
            "Lo/iPc;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Lo/aSt<",
            "**+TP;>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lo/aRu;->getAdapter()Lo/aRy;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 57
    invoke-direct/range {v1 .. v6}, Lo/aSu;-><init>(Lo/aRh;Lo/iQW;Lo/iRk;ILjava/util/List;)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 141
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/16 v0, 0x4b

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 159
    iget v0, p0, Lo/aSu;->g:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final d(I)I
    .locals 2

    .line 161
    iget v0, p0, Lo/aSu;->g:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput p2, p0, Lo/aSu;->f:I

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_1e

    .line 97
    :cond_0
    invoke-static/range {p2 .. p2}, Lo/aSu;->a(I)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static/range {p3 .. p3}, Lo/aSu;->a(I)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iput v3, v0, Lo/aSu;->g:I

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 108
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()I

    move-result v3

    .line 109
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m()I

    move-result v2

    .line 111
    invoke-direct {v0, v3}, Lo/aSu;->c(I)Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-direct {v0, v2}, Lo/aSu;->c(I)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 117
    new-instance v5, Lo/iSr;

    invoke-direct {v5, v3, v2}, Lo/iSr;-><init>(II)V

    .line 118
    iget-object v6, v0, Lo/aSu;->b:Lo/iSr;

    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 123
    invoke-virtual {v5}, Lo/iSv;->d()I

    move-result v6

    iget-object v7, v0, Lo/aSu;->b:Lo/iSr;

    invoke-virtual {v7}, Lo/iSv;->d()I

    move-result v7

    const/4 v8, 0x1

    if-gt v6, v7, :cond_2

    invoke-virtual {v5}, Lo/iSv;->b()I

    move-result v6

    iget-object v7, v0, Lo/aSu;->b:Lo/iSr;

    invoke-virtual {v7}, Lo/iSv;->b()I

    move-result v7

    if-le v6, v7, :cond_3

    :cond_2
    move v4, v8

    :cond_3
    const/4 v6, -0x1

    if-eqz v4, :cond_4

    add-int/2addr v2, v8

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v3, -0x1

    .line 3149
    :goto_1
    iget v3, v0, Lo/aSu;->i:I

    if-eqz v4, :cond_5

    add-int/2addr v3, v6

    goto :goto_2

    :cond_5
    rsub-int/lit8 v3, v3, 0x1

    .line 3151
    :goto_2
    sget-object v7, Lo/iSv;->d:Lo/iSv$a;

    .line 3152
    invoke-direct {v0, v2}, Lo/aSu;->d(I)I

    move-result v7

    add-int/2addr v3, v2

    .line 3153
    invoke-direct {v0, v3}, Lo/aSu;->d(I)I

    move-result v2

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move v8, v6

    .line 3151
    :goto_3
    invoke-static {v7, v2, v8}, Lo/iSv$a;->d(III)Lo/iSv;

    move-result-object v2

    .line 130
    iget-object v3, v0, Lo/aSu;->d:Lo/iSv;

    .line 4000
    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6698
    invoke-static {v2}, Lo/iPG;->K(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 6699
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6153
    invoke-static {v3}, Lo/iPE;->u(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 130
    check-cast v4, Ljava/lang/Iterable;

    .line 301
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 7165
    iget-object v6, v0, Lo/aSu;->e:Lo/aRh;

    invoke-static {v6, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8012
    invoke-virtual {v6, v4}, Lo/aRh;->a(I)Lo/aRA;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v6, 0x0

    :cond_7
    if-eqz v6, :cond_1a

    .line 7170
    iget-object v8, v0, Lo/aSu;->h:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lo/aSt;

    if-eqz v9, :cond_8

    check-cast v8, Lo/aSt;

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_1a

    .line 7173
    iget-object v9, v0, Lo/aSu;->j:Lo/aSB;

    .line 7174
    invoke-static {v8, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9040
    invoke-virtual {v9, v6, v4}, Lo/aSB;->c(Lo/aRA;I)Lo/aSB$d;

    move-result-object v4

    .line 9043
    iget-object v10, v9, Lo/aSB;->a:Ljava/util/Map;

    .line 9161
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_17

    .line 10079
    iget-object v11, v9, Lo/aSB;->d:Lo/aRh;

    invoke-static {v11}, Lo/aSc;->a(Lo/aRh;)Lo/aRk;

    move-result-object v11

    invoke-static {v11, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo/aRN;

    .line 10080
    invoke-virtual {v13}, Lo/aRN;->c()Lo/aRA;

    move-result-object v14

    .line 10081
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v15, v7, :cond_9

    .line 10084
    iget-object v7, v13, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v7}, Lo/adF;->A(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 10085
    iget-object v7, v13, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v7}, Lo/adF;->B(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 10086
    invoke-static {v14, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v7

    invoke-virtual {v9, v14, v7}, Lo/aSB;->c(Lo/aRA;I)Lo/aSB$d;

    move-result-object v7

    invoke-static {v7, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    .line 10079
    :goto_6
    check-cast v12, Lo/aRN;

    if-eqz v12, :cond_16

    .line 10092
    iget-object v7, v12, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    if-eqz v7, :cond_16

    .line 10094
    invoke-static {v12, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11007
    invoke-virtual {v12}, Lo/aRN;->d()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10097
    invoke-virtual {v8}, Lo/aSt;->d()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    const-string v13, " in "

    if-nez v12, :cond_e

    .line 10098
    invoke-virtual {v8}, Lo/aSt;->d()Ljava/util/List;

    move-result-object v11

    .line 12120
    check-cast v11, Ljava/lang/Iterable;

    .line 12187
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 12196
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 12195
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 12121
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-nez v15, :cond_b

    move-object/from16 p2, v3

    .line 12122
    iget-object v3, v9, Lo/aSB;->b:Lo/iRk;

    move-object/from16 p3, v11

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v5

    const-string v5, "View with id "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " could not be found."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/airbnb/epoxy/preload/EpoxyPreloadException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/airbnb/epoxy/preload/EpoxyPreloadException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v11, v5}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    move-object/from16 v16, v2

    move-object/from16 p2, v3

    move-object/from16 v17, v5

    move-object/from16 p3, v11

    :goto_8
    if-eqz v15, :cond_c

    .line 12195
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v3, p2

    move-object/from16 v11, p3

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    goto :goto_7

    :cond_d
    move-object/from16 v16, v2

    move-object/from16 p2, v3

    move-object/from16 v17, v5

    goto :goto_9

    :cond_e
    move-object/from16 v16, v2

    move-object/from16 p2, v3

    move-object/from16 v17, v5

    .line 10101
    instance-of v2, v7, Lo/aSx;

    if-eqz v2, :cond_f

    move-object v2, v7

    check-cast v2, Lo/aSx;

    invoke-interface {v2}, Lo/aSx;->c()Ljava/util/List;

    move-result-object v12

    goto :goto_9

    .line 10102
    :cond_f
    instance-of v2, v11, Lo/aSx;

    if-eqz v2, :cond_10

    check-cast v11, Lo/aSx;

    invoke-interface {v11}, Lo/aSx;->c()Ljava/util/List;

    move-result-object v12

    goto :goto_9

    .line 10103
    :cond_10
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v12

    .line 10106
    :goto_9
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 10107
    iget-object v2, v9, Lo/aSB;->b:Lo/iRk;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No preloadable views were found in "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Lcom/airbnb/epoxy/preload/EpoxyPreloadException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lcom/airbnb/epoxy/preload/EpoxyPreloadException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v7}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10110
    :cond_11
    check-cast v12, Ljava/lang/Iterable;

    .line 10168
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10169
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10170
    check-cast v5, Landroid/view/View;

    .line 10111
    invoke-virtual {v9, v5}, Lo/aSB;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v5

    .line 10170
    check-cast v5, Ljava/lang/Iterable;

    .line 10171
    invoke-static {v2, v5}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_a

    .line 10174
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10183
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10182
    check-cast v5, Landroid/view/View;

    .line 13143
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    sub-int/2addr v7, v11

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    sub-int/2addr v7, v11

    .line 13144
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    sub-int/2addr v11, v12

    if-lez v7, :cond_14

    if-lez v11, :cond_14

    .line 13153
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    .line 13156
    invoke-virtual {v8}, Lo/aSt;->a()Lo/aSD;

    move-result-object v12

    .line 13152
    new-instance v14, Lo/aSz;

    invoke-direct {v14, v5, v7, v11, v12}, Lo/aSz;-><init>(IIILo/aSD;)V

    goto :goto_c

    .line 13148
    :cond_14
    iget-object v7, v9, Lo/aSB;->b:Lo/iRk;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " has zero size. A size must be set to allow preloading."

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/airbnb/epoxy/preload/EpoxyPreloadException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v12}, Lcom/airbnb/epoxy/preload/EpoxyPreloadException;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v11, v5}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    :goto_c
    if-eqz v14, :cond_13

    .line 10182
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    move-object v11, v3

    goto :goto_d

    :cond_16
    move-object/from16 v16, v2

    move-object/from16 p2, v3

    move-object/from16 v17, v5

    const/4 v11, 0x0

    .line 9164
    :goto_d
    invoke-interface {v10, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_17
    move-object/from16 v16, v2

    move-object/from16 p2, v3

    move-object/from16 v17, v5

    .line 9043
    :goto_e
    instance-of v2, v11, Ljava/util/List;

    if-eqz v2, :cond_18

    move-object v7, v11

    check-cast v7, Ljava/util/List;

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    :goto_f
    if-nez v7, :cond_19

    .line 9047
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v7

    .line 7174
    :cond_19
    check-cast v7, Ljava/lang/Iterable;

    .line 7303
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aSz;

    .line 7176
    iget-object v3, v0, Lo/aSu;->a:Lo/aSy;

    .line 14012
    iget-object v4, v3, Lo/aSy;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aSA;

    .line 14013
    iget-object v3, v3, Lo/aSy;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 14015
    invoke-static {v4, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_1a
    move-object/from16 v16, v2

    move-object/from16 p2, v3

    move-object/from16 v17, v5

    :cond_1b
    move-object/from16 v3, p2

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    goto/16 :goto_4

    :cond_1c
    move-object/from16 v16, v2

    move-object v2, v5

    .line 133
    iput-object v2, v0, Lo/aSu;->b:Lo/iSr;

    move-object/from16 v1, v16

    .line 134
    iput-object v1, v0, Lo/aSu;->d:Lo/iSv;

    return-void

    .line 112
    :cond_1d
    sget-object v1, Lo/iSr;->b:Lo/iSr$b;

    invoke-static {}, Lo/iSr$b;->d()Lo/iSr;

    move-result-object v1

    iput-object v1, v0, Lo/aSu;->b:Lo/iSr;

    .line 113
    invoke-static {}, Lo/iSr$b;->d()Lo/iSr;

    move-result-object v1

    iput-object v1, v0, Lo/aSu;->d:Lo/iSv;

    :cond_1e
    return-void
.end method
