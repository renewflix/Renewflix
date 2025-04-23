.class public final Lo/gCY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gCY$a;
    }
.end annotation


# instance fields
.field private final c:Lo/gpz;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/gpz;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/gCY;->c:Lo/gpz;

    .line 54
    iput-object p2, p0, Lo/gCY;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Lo/dAF;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dAF;",
            ")",
            "Ljava/util/List<",
            "Lo/gon;",
            ">;"
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;->e:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo$b;

    invoke-static/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo$b;->b(Lo/dAF;)Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->I()Lo/dAx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/dAx;->c()Lo/dAx$d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/dAx$d;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 80
    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_3a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_25

    .line 84
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 529
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 541
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v15, :cond_2

    invoke-static {}, Lo/iPs;->c()V

    .line 539
    :cond_2
    check-cast v5, Lo/dAx$e;

    .line 88
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v0, v5, :cond_4

    if-eqz p1, :cond_3

    .line 89
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->I()Lo/dAx;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAx;->c()Lo/dAx$d;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAx$d;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/dAx$e;

    if-eqz v5, :cond_3

    .line 90
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->a()Lo/dzu;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/dzu;->a()Lo/dzu$c;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/dzu$c;->e()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/dzu$e;

    if-eqz v6, :cond_3

    .line 94
    invoke-virtual {v6}, Lo/dzu$e;->c()Lo/dzu$b;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/dzu$b;->d()Lo/dzu$d;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/dzu$d;->c()Lo/dvu;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 96
    new-instance v7, Lo/gDc;

    invoke-direct {v7, v5, v6}, Lo/gDc;-><init>(Lo/dAx$e;Lo/dzu$e;)V

    .line 95
    new-instance v5, Lo/gon;

    invoke-direct {v5, v7}, Lo/gon;-><init>(Lo/fzH;)V

    :goto_2
    move-object v10, v1

    :goto_3
    move-object v6, v5

    move-object/from16 v5, p0

    goto/16 :goto_24

    :cond_3
    move-object/from16 v5, p0

    move-object v10, v1

    goto/16 :goto_23

    .line 105
    :cond_4
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->E:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    const/4 v6, -0x1

    if-ne v0, v5, :cond_8

    if-eqz p1, :cond_3

    .line 106
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->I()Lo/dAx;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAx;->c()Lo/dAx$d;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAx$d;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/dAx$e;

    if-eqz v5, :cond_3

    .line 107
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->C()Lo/dAv;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/dAv;->c()Lo/dzO;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/dzO;->e()Lo/dzO$d;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/dzO$d;->d()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/dzO$c;

    if-eqz v7, :cond_3

    .line 111
    invoke-virtual {v7}, Lo/dzO$c;->d()Lo/dzO$a;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/dzO$a;->d()Lo/dzO$f;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/dzO$f;->b()Lo/dzO$h;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/dzO$h;->d()Lo/dzO$b;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/dzO$b;->d()Lo/dxN;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 114
    invoke-virtual {v5}, Lo/dAx$e;->b()Ljava/lang/String;

    move-result-object v10

    .line 115
    invoke-virtual {v5}, Lo/dAx$e;->c()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_5
    move v11, v6

    .line 117
    invoke-virtual {v7}, Lo/dzO$c;->e()Lo/dxO;

    move-result-object v5

    invoke-virtual {v5}, Lo/dxO;->c()Lo/dxO$a;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lo/dxO$a;->e()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_4

    :cond_6
    move-object v13, v1

    .line 118
    :goto_4
    invoke-virtual {v7}, Lo/dzO$c;->e()Lo/dxO;

    move-result-object v5

    invoke-virtual {v5}, Lo/dxO;->c()Lo/dxO$a;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lo/dxO$a;->c()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_5

    :cond_7
    move-object v14, v1

    .line 113
    :goto_5
    new-instance v5, Lo/enp;

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lo/enp;-><init>(Ljava/lang/String;ILo/dxN;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v6, Lo/gon;

    invoke-direct {v6, v5}, Lo/gon;-><init>(Lo/fzH;)V

    :goto_6
    move-object/from16 v5, p0

    move-object v10, v1

    goto/16 :goto_24

    .line 123
    :cond_8
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->u:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v0, v5, :cond_c

    if-eqz p1, :cond_3

    .line 124
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->I()Lo/dAx;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAx;->c()Lo/dAx$d;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAx$d;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/dAx$e;

    if-eqz v5, :cond_3

    .line 125
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->w()Lo/dAh;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/dAh;->e()Lo/dzO;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/dzO;->e()Lo/dzO$d;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/dzO$d;->d()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/dzO$c;

    if-eqz v7, :cond_3

    .line 129
    invoke-virtual {v7}, Lo/dzO$c;->d()Lo/dzO$a;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/dzO$a;->c()Lo/dzO$i;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/dzO$i;->d()Lo/dzO$m;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/dzO$m;->b()Lo/dzO$g;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/dzO$g;->d()Lo/dxN;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 133
    invoke-virtual {v5}, Lo/dAx$e;->b()Ljava/lang/String;

    move-result-object v10

    .line 134
    invoke-virtual {v5}, Lo/dAx$e;->c()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_9
    move v11, v6

    .line 136
    invoke-virtual {v7}, Lo/dzO$c;->e()Lo/dxO;

    move-result-object v5

    invoke-virtual {v5}, Lo/dxO;->c()Lo/dxO$a;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lo/dxO$a;->e()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_7

    :cond_a
    move-object v13, v1

    .line 137
    :goto_7
    invoke-virtual {v7}, Lo/dzO$c;->e()Lo/dxO;

    move-result-object v5

    invoke-virtual {v5}, Lo/dxO;->c()Lo/dxO$a;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lo/dxO$a;->c()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_8

    :cond_b
    move-object v14, v1

    .line 132
    :goto_8
    new-instance v5, Lo/enp;

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lo/enp;-><init>(Ljava/lang/String;ILo/dxN;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v6, Lo/gon;

    invoke-direct {v6, v5}, Lo/gon;-><init>(Lo/fzH;)V

    goto/16 :goto_6

    .line 142
    :cond_c
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->m:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v0, v5, :cond_e

    if-eqz p1, :cond_3

    .line 143
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->I()Lo/dAx;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAx;->c()Lo/dAx$d;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAx$d;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/dAx$e;

    if-eqz v5, :cond_3

    .line 144
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->r()Lo/dzT;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/dzT;->c()Lo/dzO;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/dzO;->e()Lo/dzO$d;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/dzO$d;->d()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/dzO$c;

    if-eqz v7, :cond_3

    .line 148
    invoke-virtual {v7}, Lo/dzO$c;->d()Lo/dzO$a;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/dzO$a;->d()Lo/dzO$f;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/dzO$f;->b()Lo/dzO$h;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/dzO$h;->d()Lo/dzO$b;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/dzO$b;->d()Lo/dxN;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 149
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->r()Lo/dzT;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/dzT;->b()Lo/dzT$b;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/dzT$b;->d()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lo/dzT$d;

    if-eqz v14, :cond_3

    .line 153
    invoke-virtual {v5}, Lo/dAx$e;->b()Ljava/lang/String;

    move-result-object v10

    .line 154
    invoke-virtual {v5}, Lo/dAx$e;->c()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_d
    move v11, v6

    .line 156
    invoke-virtual {v7}, Lo/dzO$c;->e()Lo/dxO;

    move-result-object v13

    .line 152
    new-instance v5, Lo/gDi;

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lo/gDi;-><init>(Ljava/lang/String;ILo/dxN;Lo/dxO;Lo/dzT$d;)V

    .line 151
    new-instance v6, Lo/gon;

    invoke-direct {v6, v5}, Lo/gon;-><init>(Lo/fzH;)V

    goto/16 :goto_6

    .line 162
    :cond_e
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->h:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v0, v5, :cond_12

    if-eqz p1, :cond_3

    .line 163
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->I()Lo/dAx;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAx;->c()Lo/dAx$d;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAx$d;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/dAx$e;

    if-eqz v5, :cond_3

    .line 164
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->f()Lo/dzD;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/dzD;->b()Lo/dzO;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/dzO;->e()Lo/dzO$d;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/dzO$d;->d()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/dzO$c;

    if-eqz v6, :cond_3

    .line 168
    invoke-virtual {v6}, Lo/dzO$c;->d()Lo/dzO$a;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/dzO$a;->d()Lo/dzO$f;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/dzO$f;->b()Lo/dzO$h;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/dzO$h;->d()Lo/dzO$b;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/dzO$b;->d()Lo/dxN;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 172
    invoke-virtual {v5}, Lo/dAx$e;->b()Ljava/lang/String;

    move-result-object v9

    .line 173
    invoke-virtual {v5}, Lo/dAx$e;->c()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v10, v5

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    .line 175
    :goto_9
    invoke-virtual {v6}, Lo/dzO$c;->e()Lo/dxO;

    move-result-object v5

    invoke-virtual {v5}, Lo/dxO;->c()Lo/dxO$a;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lo/dxO$a;->e()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_a

    :cond_10
    move-object v12, v1

    .line 176
    :goto_a
    invoke-virtual {v6}, Lo/dzO$c;->e()Lo/dxO;

    move-result-object v5

    invoke-virtual {v5}, Lo/dxO;->c()Lo/dxO$a;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lo/dxO$a;->c()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_b

    :cond_11
    move-object v13, v1

    .line 171
    :goto_b
    new-instance v5, Lo/enp;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lo/enp;-><init>(Ljava/lang/String;ILo/dxN;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v6, Lo/gon;

    invoke-direct {v6, v5}, Lo/gon;-><init>(Lo/fzH;)V

    goto/16 :goto_6

    .line 181
    :cond_12
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->D:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v0, v5, :cond_16

    if-eqz p1, :cond_3

    .line 182
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->I()Lo/dAx;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAx;->c()Lo/dAx$d;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAx$d;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/dAx$e;

    if-eqz v5, :cond_3

    .line 183
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->t()Lo/dzZ;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/dzZ;->a()Lo/dzO;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/dzO;->e()Lo/dzO$d;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/dzO$d;->d()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/dzO$c;

    if-eqz v6, :cond_3

    .line 187
    invoke-virtual {v6}, Lo/dzO$c;->d()Lo/dzO$a;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/dzO$a;->c()Lo/dzO$i;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/dzO$i;->d()Lo/dzO$m;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/dzO$m;->b()Lo/dzO$g;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/dzO$g;->d()Lo/dxN;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 191
    invoke-virtual {v5}, Lo/dAx$e;->b()Ljava/lang/String;

    move-result-object v9

    .line 192
    invoke-virtual {v5}, Lo/dAx$e;->c()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v10, v5

    goto :goto_c

    :cond_13
    const/4 v10, 0x0

    .line 194
    :goto_c
    invoke-virtual {v6}, Lo/dzO$c;->e()Lo/dxO;

    move-result-object v5

    invoke-virtual {v5}, Lo/dxO;->c()Lo/dxO$a;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lo/dxO$a;->e()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_d

    :cond_14
    move-object v12, v1

    .line 195
    :goto_d
    invoke-virtual {v6}, Lo/dzO$c;->e()Lo/dxO;

    move-result-object v5

    invoke-virtual {v5}, Lo/dxO;->c()Lo/dxO$a;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lo/dxO$a;->c()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_e

    :cond_15
    move-object v13, v1

    .line 190
    :goto_e
    new-instance v5, Lo/enp;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lo/enp;-><init>(Ljava/lang/String;ILo/dxN;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance v6, Lo/gon;

    invoke-direct {v6, v5}, Lo/gon;-><init>(Lo/fzH;)V

    goto/16 :goto_6

    .line 200
    :cond_16
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->H:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v0, v5, :cond_17

    if-eqz p1, :cond_3

    .line 201
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->I()Lo/dAx;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAx;->c()Lo/dAx$d;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAx$d;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/dAx$e;

    if-eqz v5, :cond_3

    .line 202
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->E()Lo/dAB;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/dAB;->a()Lo/dzO;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/dzO;->e()Lo/dzO$d;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/dzO$d;->d()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/dzO$c;

    if-eqz v6, :cond_3

    .line 204
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->E()Lo/dAB;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/dAB;->d()Lo/dAB$d;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/dAB$d;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/dAB$c;

    if-eqz v7, :cond_3

    .line 207
    invoke-virtual {v6}, Lo/dzO$c;->d()Lo/dzO$a;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/dzO$a;->c()Lo/dzO$i;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/dzO$i;->d()Lo/dzO$m;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/dzO$m;->b()Lo/dzO$g;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/dzO$g;->d()Lo/dxN;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 212
    invoke-virtual {v6}, Lo/dzO$c;->e()Lo/dxO;

    move-result-object v6

    .line 209
    new-instance v9, Lo/gDo;

    invoke-direct {v9, v5, v8, v6, v7}, Lo/gDo;-><init>(Lo/dAx$e;Lo/dxN;Lo/dxO;Lo/dAB$c;)V

    .line 208
    new-instance v5, Lo/gon;

    invoke-direct {v5, v9}, Lo/gon;-><init>(Lo/fzH;)V

    goto/16 :goto_2

    .line 218
    :cond_17
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->q:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v0, v5, :cond_19

    if-eqz p1, :cond_3

    .line 219
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->I()Lo/dAx;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAx;->c()Lo/dAx$d;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAx$d;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/dAx$e;

    if-eqz v5, :cond_3

    .line 220
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->l()Lo/dzR;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lo/dzR;->a()Lo/dzO;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lo/dzO;->e()Lo/dzO$d;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lo/dzO$d;->d()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/dzO$c;

    goto :goto_f

    :cond_18
    move-object v6, v1

    .line 221
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->l()Lo/dzR;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/dzR;->c()Lo/dzR$a;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/dzR$a;->d()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/dzR$c;

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    .line 223
    invoke-virtual {v6}, Lo/dzO$c;->d()Lo/dzO$a;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/dzO$a;->a()Lo/dzO$j;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/dzO$j;->d()Lo/dzO$l;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/dzO$l;->d()Lo/dzO$e;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/dzO$e;->d()Lo/dxN;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 229
    invoke-virtual {v6}, Lo/dzO$c;->e()Lo/dxO;

    move-result-object v6

    .line 226
    new-instance v9, Lo/gDh;

    invoke-direct {v9, v5, v8, v6, v7}, Lo/gDh;-><init>(Lo/dAx$e;Lo/dxN;Lo/dxO;Lo/dzR$c;)V

    .line 225
    new-instance v5, Lo/gon;

    invoke-direct {v5, v9}, Lo/gon;-><init>(Lo/fzH;)V

    goto/16 :goto_2

    .line 235
    :cond_19
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->r:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v0, v5, :cond_1b

    if-eqz p1, :cond_3

    .line 236
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->I()Lo/dAx;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAx;->c()Lo/dAx$d;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAx$d;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/dAx$e;

    if-eqz v5, :cond_3

    .line 237
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->q()Lo/dAb;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lo/dAb;->e()Lo/dzO;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lo/dzO;->e()Lo/dzO$d;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lo/dzO$d;->d()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/dzO$c;

    goto :goto_10

    :cond_1a
    move-object v6, v1

    .line 239
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->q()Lo/dAb;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/dAb;->b()Lo/dAb$a;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/dAb$a;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/dAb$c;

    if-eqz v7, :cond_3

    .line 241
    invoke-virtual {v7}, Lo/dAb$c;->b()Lo/dAb$e;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/dAb$e;->a()Lo/dAb$b;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/dAb$b;->b()Lo/dxR;

    move-result-object v7

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    .line 243
    invoke-virtual {v6}, Lo/dzO$c;->d()Lo/dzO$a;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/dzO$a;->c()Lo/dzO$i;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/dzO$i;->d()Lo/dzO$m;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/dzO$m;->b()Lo/dzO$g;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/dzO$g;->d()Lo/dxN;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 249
    invoke-virtual {v6}, Lo/dzO$c;->e()Lo/dxO;

    move-result-object v6

    .line 246
    new-instance v9, Lo/gDf;

    invoke-direct {v9, v5, v8, v6, v7}, Lo/gDf;-><init>(Lo/dAx$e;Lo/dxN;Lo/dxO;Lo/dxR;)V

    .line 245
    new-instance v5, Lo/gon;

    invoke-direct {v5, v9}, Lo/gon;-><init>(Lo/fzH;)V

    goto/16 :goto_2

    .line 255
    :cond_1b
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->g:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-eq v0, v5, :cond_36

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v0, v5, :cond_1c

    goto/16 :goto_22

    .line 276
    :cond_1c
    sget-object v5, Lo/gCY$a;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    move-object/from16 v5, p0

    move-object v10, v1

    if-eqz p1, :cond_37

    .line 518
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->g()Lo/dzH;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lo/dzH;->b()Lo/dAW;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lo/dAW;->c()Lo/dAW$r;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lo/dAW$r;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dAW$a;

    if-eqz v1, :cond_37

    .line 520
    sget-object v4, Lo/gDx;->c:Lo/gDx$b;

    invoke-static {v1}, Lo/gDx$b;->c(Lo/dAW$a;)Lo/dHk;

    move-result-object v4

    if-eqz v4, :cond_37

    .line 521
    new-instance v7, Lo/gDx;

    invoke-direct {v7, v1}, Lo/gDx;-><init>(Lo/dAW$a;)V

    goto/16 :goto_20

    :pswitch_0
    if-eqz p1, :cond_3

    .line 483
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->I()Lo/dAx;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAx;->c()Lo/dAx$d;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAx$d;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/dAx$e;

    if-eqz v5, :cond_3

    .line 486
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->n()Lo/dzK;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lo/dzK;->e()Lo/dzK$e;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lo/dzK$e;->a()Lo/dzK$d;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lo/dzK$d;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/dzK$c;

    if-eqz v6, :cond_1d

    .line 488
    invoke-virtual {v6}, Lo/dzK$c;->a()Lo/dxc;

    move-result-object v6

    if-nez v6, :cond_1e

    .line 489
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->H()Lo/dAO;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/dAO;->c()Lo/dAO$b;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/dAO$b;->c()Lo/dAO$e;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/dAO$e;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/dAO$c;

    if-eqz v6, :cond_3

    .line 491
    invoke-virtual {v6}, Lo/dAO$c;->b()Lo/dxc;

    move-result-object v6

    .line 493
    :cond_1e
    invoke-virtual {v6}, Lo/dxc;->c()Lo/dxb;

    move-result-object v7

    invoke-virtual {v7}, Lo/dxb;->j()Lo/dxb$i;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 498
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->n()Lo/dzK;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lo/dzK;->c()Lo/dzK$b;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lo/dzK$b;->b()Lo/dxZ;

    move-result-object v7

    if-nez v7, :cond_21

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->H()Lo/dAO;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lo/dAO;->a()Lo/dAO$a;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lo/dAO$a;->d()Lo/dxZ;

    move-result-object v7

    goto :goto_11

    :cond_20
    move-object v7, v1

    :cond_21
    :goto_11
    if-eqz v7, :cond_22

    .line 500
    invoke-virtual {v7}, Lo/dxZ;->e()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 501
    invoke-virtual {v7}, Lo/dxZ;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 502
    new-instance v9, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$d;

    invoke-virtual/range {p1 .. p1}, Lo/dAF;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v8, v7, v10, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_22
    move-object v9, v1

    .line 505
    :goto_12
    invoke-virtual {v6}, Lo/dxc;->b()Lo/dxc$c;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/dxc$c;->c()Lo/dxk;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 507
    invoke-virtual {v7}, Lo/dxk;->e()Lo/dxk$e;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/dxk$e;->a()Lo/dxh;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 509
    invoke-virtual {v7}, Lo/dxh;->c()Lo/dxh$b;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lo/dxh$b;->c()Lo/dHk;

    move-result-object v8

    if-nez v8, :cond_24

    :cond_23
    invoke-virtual {v7}, Lo/dxh;->e()Lo/dxh$d;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/dxh$d;->e()Lo/dxN;

    .line 513
    :cond_24
    new-instance v8, Lo/gDs;

    invoke-virtual {v6}, Lo/dxc;->c()Lo/dxb;

    move-result-object v6

    invoke-direct {v8, v5, v6, v7, v9}, Lo/gDs;-><init>(Lo/dAx$e;Lo/dxb;Lo/dxh;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$d;)V

    .line 512
    new-instance v5, Lo/gon;

    invoke-direct {v5, v8}, Lo/gon;-><init>(Lo/fzH;)V

    goto/16 :goto_2

    :pswitch_1
    if-eqz p1, :cond_3

    .line 470
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->I()Lo/dAx;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAx;->c()Lo/dAx$d;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAx$d;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/dAx$e;

    if-eqz v5, :cond_3

    .line 471
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->c()Lo/dzq;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/dzq;->a()Lo/dzq$e;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/dzq$e;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/dzq$c;

    if-eqz v6, :cond_3

    .line 473
    invoke-virtual {v6}, Lo/dzq$c;->d()Lo/dzq$b;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/dzq$b;->b()Lo/dzq$d;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/dzq$d;->c()Lo/dxY;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 475
    new-instance v7, Lo/gDl;

    invoke-direct {v7, v5, v6}, Lo/gDl;-><init>(Lo/dAx$e;Lo/dzq$c;)V

    .line 474
    new-instance v5, Lo/gon;

    invoke-direct {v5, v7}, Lo/gon;-><init>(Lo/fzH;)V

    goto/16 :goto_2

    :pswitch_2
    if-eqz p1, :cond_3

    .line 450
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->d()Lo/dzp;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dzp;->c()Lo/dAW;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAW;->c()Lo/dAW$r;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAW$r;->d()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/dAW$a;

    if-eqz v5, :cond_3

    .line 452
    sget-object v6, Lo/gDx;->c:Lo/gDx$b;

    invoke-static {v5}, Lo/gDx$b;->c(Lo/dAW$a;)Lo/dHk;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 455
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->d()Lo/dzp;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lo/dzp;->b()Lo/dzp$j;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lo/dzp$j;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/dzp$e;

    if-eqz v6, :cond_25

    .line 457
    invoke-virtual {v6}, Lo/dzp$e;->e()Lo/dzp$d;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lo/dzp$d;->e()Lo/dzp$a;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lo/dzp$a;->e()Lo/dzp$c;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lo/dzp$c;->d()Lo/dzp$i;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lo/dzp$i;->d()Lo/dGK;

    move-result-object v6

    goto :goto_13

    :cond_25
    move-object v6, v1

    .line 459
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->d()Lo/dzp;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lo/dzp;->b()Lo/dzp$j;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lo/dzp$j;->c()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/dzp$e;

    if-eqz v7, :cond_26

    .line 461
    invoke-virtual {v7}, Lo/dzp$e;->e()Lo/dzp$d;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lo/dzp$d;->e()Lo/dzp$a;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lo/dzp$a;->d()Lo/dzp$b;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lo/dzp$b;->b()Lo/dzp$g;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lo/dzp$g;->e()Lo/dGK;

    move-result-object v7

    goto :goto_14

    :cond_26
    move-object v7, v1

    :goto_14
    if-nez v6, :cond_27

    if-eqz v7, :cond_3

    move-object v6, v7

    .line 464
    :cond_27
    invoke-virtual {v6}, Lo/dGK;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 466
    new-instance v7, Lo/gCZ;

    invoke-direct {v7, v5, v6}, Lo/gCZ;-><init>(Lo/dAW$a;Lo/dGK;)V

    goto :goto_15

    :pswitch_3
    if-eqz p1, :cond_3

    .line 442
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->m()Lo/dzL;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dzL;->e()Lo/dAW;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAW;->c()Lo/dAW$r;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAW$r;->d()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/dAW$a;

    if-eqz v5, :cond_3

    .line 444
    sget-object v6, Lo/gDx;->c:Lo/gDx$b;

    invoke-static {v5}, Lo/gDx$b;->c(Lo/dAW$a;)Lo/dHk;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 445
    new-instance v7, Lo/gDx;

    invoke-direct {v7, v5}, Lo/gDx;-><init>(Lo/dAW$a;)V

    goto :goto_15

    :pswitch_4
    if-eqz p1, :cond_3

    .line 434
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->J()Lo/dAS;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAS;->a()Lo/dAW;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAW;->c()Lo/dAW$r;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAW$r;->d()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/dAW$a;

    if-eqz v5, :cond_3

    .line 436
    sget-object v6, Lo/gDx;->c:Lo/gDx$b;

    invoke-static {v5}, Lo/gDx$b;->c(Lo/dAW$a;)Lo/dHk;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 437
    new-instance v7, Lo/gDx;

    invoke-direct {v7, v5}, Lo/gDx;-><init>(Lo/dAW$a;)V

    :goto_15
    move-object/from16 v5, p0

    move-object v10, v1

    goto/16 :goto_20

    :pswitch_5
    if-eqz p1, :cond_3

    .line 410
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->x()Lo/dAj;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAj;->a()Lo/dAW;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAW;->c()Lo/dAW$r;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAW$r;->d()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lo/dAW$a;

    if-eqz v14, :cond_3

    .line 412
    sget-object v5, Lo/gDx;->c:Lo/gDx$b;

    invoke-static {v14}, Lo/gDx$b;->c(Lo/dAW$a;)Lo/dHk;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 413
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->x()Lo/dAj;

    move-result-object v5

    invoke-virtual {v5}, Lo/dAj;->c()Lo/dAj$a;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/dAj$a;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/dAj$d;

    if-eqz v5, :cond_3

    .line 415
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->x()Lo/dAj;

    move-result-object v6

    invoke-virtual {v6}, Lo/dAj;->c()Lo/dAj$a;

    move-result-object v6

    invoke-virtual {v6}, Lo/dAj$a;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/dAj$d;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/dAj$d;->c()Lo/dAj$c;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/dAj$c;->d()Lo/dAj$b;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 417
    invoke-virtual {v6}, Lo/dAj$b;->a()Lo/dAj$e;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/dAj$e;->d()Lo/dEz;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 420
    invoke-virtual {v5}, Lo/dAj$d;->e()Ljava/lang/String;

    move-result-object v8

    .line 421
    invoke-virtual {v6}, Lo/dAj$b;->a()Lo/dAj$e;

    move-result-object v9

    invoke-virtual {v9}, Lo/dAj$e;->e()I

    move-result v9

    .line 422
    invoke-virtual {v6}, Lo/dAj$b;->a()Lo/dAj$e;

    move-result-object v6

    invoke-virtual {v6}, Lo/dAj$e;->b()Ljava/lang/String;

    move-result-object v10

    .line 423
    invoke-virtual {v5}, Lo/dAj$d;->d()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v11, v6

    goto :goto_16

    :cond_28
    const/4 v11, 0x0

    .line 425
    :goto_16
    invoke-virtual {v5}, Lo/dAj$d;->a()Ljava/lang/Integer;

    move-result-object v12

    .line 426
    invoke-virtual {v5}, Lo/dAj$d;->b()Ljava/lang/String;

    move-result-object v13

    .line 427
    new-instance v6, Lo/enu;

    invoke-direct {v6, v7}, Lo/enu;-><init>(Lo/dEz;)V

    .line 418
    new-instance v7, Lo/isv;

    const-string v16, ""

    move-object v5, v7

    move-object/from16 v17, v6

    move v6, v15

    move-object v4, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object/from16 v11, v16

    move-object v1, v14

    move-object/from16 v14, v17

    invoke-direct/range {v5 .. v14}, Lo/isv;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/fzv;)V

    .line 429
    new-instance v7, Lo/gDw;

    invoke-direct {v7, v1, v4}, Lo/gDw;-><init>(Lo/dAW$a;Lo/isv;)V

    goto :goto_18

    :pswitch_6
    if-eqz p1, :cond_2a

    .line 401
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->A()Lo/dAo;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lo/dAo;->e()Lo/dAW;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lo/dAW;->c()Lo/dAW$r;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lo/dAW$r;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dAW$a;

    if-eqz v1, :cond_2a

    .line 403
    sget-object v4, Lo/gDx;->c:Lo/gDx$b;

    invoke-static {v1}, Lo/gDx$b;->c(Lo/dAW$a;)Lo/dHk;

    move-result-object v4

    if-eqz v4, :cond_2a

    .line 404
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->A()Lo/dAo;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lo/dAo;->b()Lo/dAo$d;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lo/dAo$d;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/dAo$c;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lo/dAo$c;->a()Lo/dAo$a;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lo/dAo$a;->a()Lo/dAo$b;

    move-result-object v4

    if-eqz v4, :cond_2a

    .line 406
    invoke-virtual {v4}, Lo/dAo$b;->a()Lo/dAo$e;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lo/dAo$e;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_29
    const/4 v4, 0x0

    :goto_17
    new-instance v7, Lo/gDk;

    invoke-direct {v7, v1, v4}, Lo/gDk;-><init>(Lo/dAW$a;Ljava/lang/String;)V

    :goto_18
    move-object/from16 v5, p0

    const/4 v10, 0x0

    goto/16 :goto_20

    :cond_2a
    move-object/from16 v5, p0

    const/4 v10, 0x0

    goto/16 :goto_23

    :pswitch_7
    if-eqz p1, :cond_2c

    .line 382
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->F()Lo/dAA;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lo/dAA;->b()Lo/dAW;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lo/dAW;->c()Lo/dAW$r;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lo/dAW$r;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/dAW$a;

    if-eqz v5, :cond_2c

    .line 384
    sget-object v1, Lo/gDx;->c:Lo/gDx$b;

    invoke-static {v5}, Lo/gDx$b;->c(Lo/dAW$a;)Lo/dHk;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 386
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->F()Lo/dAA;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lo/dAA;->e()Lo/dAA$f;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lo/dAA$f;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dAA$a;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lo/dAA$a;->c()Lo/dAA$c;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lo/dAA$c;->a()Lo/dAA$g;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 388
    invoke-virtual {v1}, Lo/dAA$g;->b()Lo/dAA$b;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lo/dAA$b;->e()Lo/dAA$h;

    move-result-object v6

    if-eqz v6, :cond_2c

    .line 389
    invoke-virtual {v1}, Lo/dAA$g;->b()Lo/dAA$b;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lo/dAA$b;->b()Lo/dAA$d;

    move-result-object v7

    if-eqz v7, :cond_2c

    .line 390
    invoke-virtual {v1}, Lo/dAA$g;->d()Lo/dAA$e;

    move-result-object v8

    if-eqz v8, :cond_2b

    .line 392
    invoke-virtual {v8}, Lo/dAA$e;->a()Lo/dAA$j;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lo/dAA$j;->c()Lo/dHk;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 393
    new-instance v9, Lo/enz;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v10, v10}, Lo/enz;-><init>(Lo/dHk;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    new-instance v1, Lo/gDt;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lo/gDt;-><init>(Lo/dAW$a;Lo/dAA$h;Lo/dAA$d;Lo/dAA$e;Lo/fzG;)V

    goto :goto_19

    :cond_2b
    const/4 v10, 0x0

    .line 396
    new-instance v1, Lo/gDr;

    invoke-direct {v1, v5, v6, v7}, Lo/gDr;-><init>(Lo/dAW$a;Lo/dAA$h;Lo/dAA$d;)V

    :goto_19
    move-object/from16 v5, p0

    move-object v7, v1

    goto/16 :goto_20

    :cond_2c
    const/4 v10, 0x0

    goto/16 :goto_1f

    :pswitch_8
    move-object v10, v1

    if-eqz p1, :cond_2d

    .line 359
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->N()Lo/dAV;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lo/dAV;->e()Lo/dAW;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lo/dAW;->c()Lo/dAW$r;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lo/dAW$r;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dAW$a;

    goto :goto_1a

    :cond_2d
    move-object v1, v10

    :goto_1a
    if-eqz p1, :cond_2e

    .line 361
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->N()Lo/dAV;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lo/dAV;->b()Lo/dAV$b;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lo/dAV$b;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/dAV$d;

    if-eqz v4, :cond_2e

    .line 363
    invoke-virtual {v4}, Lo/dAV$d;->c()Lo/dAV$e;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lo/dAV$e;->e()Lo/dAV$a;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lo/dAV$a;->a()Lo/dGN;

    move-result-object v4

    goto :goto_1b

    :cond_2e
    move-object v4, v10

    :goto_1b
    if-eqz v4, :cond_30

    if-eqz p1, :cond_34

    .line 365
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->I()Lo/dAx;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Lo/dAx;->c()Lo/dAx$d;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Lo/dAx$d;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/dAx$e;

    if-eqz v5, :cond_34

    .line 370
    invoke-virtual {v4}, Lo/dGN;->c()Lo/dya;

    move-result-object v6

    .line 371
    invoke-virtual {v4}, Lo/dGN;->b()Lo/dGN$a;

    move-result-object v4

    if-eqz v1, :cond_2f

    .line 372
    invoke-virtual {v1}, Lo/dAW$a;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_2f
    move-object v1, v10

    .line 368
    :goto_1c
    new-instance v7, Lo/gDv;

    invoke-direct {v7, v5, v6, v4, v1}, Lo/gDv;-><init>(Lo/dAx$e;Lo/dya;Lo/dGN$a;Ljava/lang/String;)V

    .line 367
    new-instance v5, Lo/gon;

    invoke-direct {v5, v7}, Lo/gon;-><init>(Lo/fzH;)V

    goto/16 :goto_3

    :cond_30
    if-eqz v1, :cond_34

    .line 376
    sget-object v4, Lo/gDx;->c:Lo/gDx$b;

    invoke-static {v1}, Lo/gDx$b;->c(Lo/dAW$a;)Lo/dHk;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 377
    new-instance v7, Lo/gDx;

    invoke-direct {v7, v1}, Lo/gDx;-><init>(Lo/dAW$a;)V

    goto/16 :goto_1d

    :pswitch_9
    move-object v10, v1

    if-eqz p1, :cond_34

    .line 352
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->h()Lo/dzx;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lo/dzx;->b()Lo/dAW;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lo/dAW;->c()Lo/dAW$r;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lo/dAW$r;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dAW$a;

    if-eqz v1, :cond_34

    .line 354
    sget-object v4, Lo/gDx;->c:Lo/gDx$b;

    invoke-static {v1}, Lo/gDx$b;->c(Lo/dAW$a;)Lo/dHk;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 355
    new-instance v7, Lo/gDx;

    invoke-direct {v7, v1}, Lo/gDx;-><init>(Lo/dAW$a;)V

    goto :goto_1d

    :pswitch_a
    move-object v10, v1

    if-eqz p1, :cond_34

    .line 346
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->B()Lo/dAp;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lo/dAp;->c()Lo/dAW;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lo/dAW;->c()Lo/dAW$r;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lo/dAW$r;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dAW$a;

    if-eqz v1, :cond_34

    .line 348
    sget-object v4, Lo/gDx;->c:Lo/gDx$b;

    invoke-static {v1}, Lo/gDx$b;->c(Lo/dAW$a;)Lo/dHk;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 349
    new-instance v7, Lo/gDx;

    invoke-direct {v7, v1}, Lo/gDx;-><init>(Lo/dAW$a;)V

    goto :goto_1d

    :pswitch_b
    move-object v10, v1

    if-eqz p1, :cond_34

    .line 340
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->v()Lo/dAf;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lo/dAf;->e()Lo/dAW;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lo/dAW;->c()Lo/dAW$r;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lo/dAW$r;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dAW$a;

    if-eqz v1, :cond_34

    .line 342
    sget-object v4, Lo/gDx;->c:Lo/gDx$b;

    invoke-static {v1}, Lo/gDx$b;->c(Lo/dAW$a;)Lo/dHk;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 343
    new-instance v7, Lo/gDx;

    invoke-direct {v7, v1}, Lo/gDx;-><init>(Lo/dAW$a;)V

    :goto_1d
    move-object/from16 v5, p0

    goto/16 :goto_20

    :pswitch_c
    move-object v10, v1

    if-eqz p1, :cond_34

    .line 332
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->y()Lo/dAg;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lo/dAg;->b()Lo/dAW;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lo/dAW;->c()Lo/dAW$r;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lo/dAW$r;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dAW$a;

    if-eqz v1, :cond_34

    .line 334
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->y()Lo/dAg;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lo/dAg;->a()Lo/dAg$d;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lo/dAg$d;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/dAg$e;

    if-eqz v4, :cond_34

    .line 336
    sget-object v5, Lo/gDx;->c:Lo/gDx$b;

    invoke-static {v1}, Lo/gDx$b;->c(Lo/dAW$a;)Lo/dHk;

    move-result-object v5

    if-eqz v5, :cond_34

    .line 337
    new-instance v7, Lo/gDm;

    invoke-direct {v7, v1, v4}, Lo/gDm;-><init>(Lo/dAW$a;Lo/dAg$e;)V

    goto :goto_1d

    :pswitch_d
    move-object v10, v1

    if-eqz p1, :cond_34

    .line 316
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->k()Lo/dzG;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lo/dzG;->e()Lo/dAW;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lo/dAW;->c()Lo/dAW$r;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lo/dAW$r;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dAW$a;

    if-eqz v1, :cond_34

    .line 318
    sget-object v4, Lo/gDx;->c:Lo/gDx$b;

    invoke-static {v1}, Lo/gDx$b;->c(Lo/dAW$a;)Lo/dHk;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 321
    invoke-virtual {v1}, Lo/dAW$a;->a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_33

    .line 322
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->k()Lo/dzG;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Lo/dzG;->d()Lo/dzG$e;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Lo/dzG$e;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/dzG$a;

    goto :goto_1e

    :cond_31
    move-object v4, v10

    :goto_1e
    if-nez v4, :cond_32

    .line 324
    sget-object v5, Lo/eEn;->b:Lo/eEn$d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DL4U missing edge at row "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 326
    :cond_32
    new-instance v7, Lo/gDe;

    invoke-direct {v7, v1, v4}, Lo/gDe;-><init>(Lo/dAW$a;Lo/dzG$a;)V

    goto/16 :goto_1d

    .line 328
    :cond_33
    new-instance v7, Lo/gDx;

    invoke-direct {v7, v1}, Lo/gDx;-><init>(Lo/dAW$a;)V

    goto/16 :goto_1d

    :pswitch_e
    move-object v10, v1

    if-eqz p1, :cond_34

    .line 305
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->e()Lo/dzr;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lo/dzr;->c()Lo/dAW;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lo/dAW;->c()Lo/dAW$r;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lo/dAW$r;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dAW$a;

    if-eqz v1, :cond_34

    .line 308
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->e()Lo/dzr;

    move-result-object v4

    invoke-virtual {v4}, Lo/dzr;->e()Lo/dzr$a;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lo/dzr$a;->e()Lo/dzr$e;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lo/dzr$e;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/dzr$c;

    if-eqz v4, :cond_34

    .line 311
    sget-object v5, Lo/gDx;->c:Lo/gDx$b;

    invoke-static {v1}, Lo/gDx$b;->c(Lo/dAW$a;)Lo/dHk;

    move-result-object v5

    if-eqz v5, :cond_34

    move-object/from16 v5, p0

    .line 312
    iget-object v6, v5, Lo/gCY;->e:Landroid/content/Context;

    invoke-static {v6}, Lo/iBw;->e(Landroid/content/Context;)Z

    move-result v6

    .line 313
    new-instance v7, Lo/gDd;

    invoke-direct {v7, v1, v4, v6}, Lo/gDd;-><init>(Lo/dAW$a;Lo/dzr$c;Z)V

    goto/16 :goto_20

    :cond_34
    :goto_1f
    move-object/from16 v5, p0

    goto/16 :goto_23

    :pswitch_f
    move-object/from16 v5, p0

    move-object v10, v1

    if-eqz p1, :cond_37

    .line 296
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->i()Lo/dzC;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lo/dzC;->a()Lo/dAW;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lo/dAW;->c()Lo/dAW$r;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lo/dAW$r;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dAW$a;

    if-eqz v1, :cond_37

    .line 299
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->i()Lo/dzC;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lo/dzC;->c()Lo/dzC$b;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lo/dzC$b;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/dzC$a;

    if-eqz v4, :cond_37

    .line 301
    sget-object v6, Lo/gDx;->c:Lo/gDx$b;

    invoke-static {v1}, Lo/gDx$b;->c(Lo/dAW$a;)Lo/dHk;

    move-result-object v6

    if-nez v6, :cond_35

    goto/16 :goto_23

    .line 302
    :cond_35
    new-instance v7, Lo/gDa;

    invoke-direct {v7, v1, v4}, Lo/gDa;-><init>(Lo/dAW$a;Lo/dzC$a;)V

    goto/16 :goto_20

    :pswitch_10
    move-object/from16 v5, p0

    move-object v10, v1

    if-eqz p1, :cond_37

    .line 288
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->K()Lo/dAT;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lo/dAT;->d()Lo/dAW;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lo/dAW;->c()Lo/dAW$r;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lo/dAW$r;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dAW$a;

    if-eqz v1, :cond_37

    .line 290
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->K()Lo/dAT;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lo/dAT;->b()Lo/dAT$d;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lo/dAT$d;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/dAT$e;

    if-eqz v4, :cond_37

    .line 292
    sget-object v6, Lo/gDx;->c:Lo/gDx$b;

    invoke-static {v1}, Lo/gDx$b;->c(Lo/dAW$a;)Lo/dHk;

    move-result-object v6

    if-eqz v6, :cond_37

    .line 293
    new-instance v7, Lo/gDq;

    invoke-direct {v7, v1, v4}, Lo/gDq;-><init>(Lo/dAW$a;Lo/dAT$e;)V

    goto :goto_20

    :pswitch_11
    move-object/from16 v5, p0

    move-object v10, v1

    if-eqz p1, :cond_37

    .line 278
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->G()Lo/dAP;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lo/dAP;->b()Lo/dAW;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lo/dAW;->c()Lo/dAW$r;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lo/dAW$r;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dAW$a;

    if-eqz v1, :cond_37

    .line 281
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->G()Lo/dAP;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lo/dAP;->e()Lo/dAP$e;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lo/dAP$e;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/dAP$d;

    if-eqz v4, :cond_37

    .line 284
    sget-object v6, Lo/gDx;->c:Lo/gDx$b;

    invoke-static {v1}, Lo/gDx$b;->c(Lo/dAW$a;)Lo/dHk;

    move-result-object v6

    if-eqz v6, :cond_37

    .line 285
    new-instance v7, Lo/gDp;

    invoke-direct {v7, v1, v4}, Lo/gDp;-><init>(Lo/dAW$a;Lo/dAP$d;)V

    .line 524
    :goto_20
    new-instance v1, Lo/gon;

    invoke-direct {v1, v7}, Lo/gon;-><init>(Lo/fzH;)V

    :goto_21
    move-object v6, v1

    goto :goto_24

    :cond_36
    :goto_22
    move-object/from16 v5, p0

    move-object v10, v1

    if-eqz p1, :cond_37

    .line 256
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->I()Lo/dAx;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lo/dAx;->c()Lo/dAx$d;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lo/dAx$d;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dAx$e;

    if-eqz v1, :cond_37

    .line 258
    invoke-virtual/range {p1 .. p1}, Lo/dAF;->j()Lo/dzB;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lo/dzB;->d()Lo/dzB$c;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lo/dzB$c;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/dzB$e;

    if-eqz v4, :cond_37

    .line 261
    invoke-virtual {v4}, Lo/dzB$e;->c()Lo/dzB$a;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lo/dzB$a;->c()Lo/dzB$b;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lo/dzB$b;->c()Lo/dxT;

    move-result-object v4

    if-eqz v4, :cond_37

    .line 264
    invoke-virtual {v4}, Lo/dxT;->e()Lo/dya;

    move-result-object v6

    .line 265
    invoke-virtual {v4}, Lo/dxT;->c()Lo/dxT$b;

    move-result-object v4

    .line 263
    new-instance v7, Lo/gDg;

    invoke-direct {v7, v6, v4, v1}, Lo/gDg;-><init>(Lo/dya;Lo/dxT$b;Lo/dAx$e;)V

    .line 262
    new-instance v1, Lo/gon;

    invoke-direct {v1, v7}, Lo/gon;-><init>(Lo/fzH;)V

    goto :goto_21

    :cond_37
    :goto_23
    move-object v6, v10

    :goto_24
    if-eqz v6, :cond_38

    .line 539
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v15, v15, 0x1

    move-object v1, v10

    goto/16 :goto_1

    :cond_39
    move-object/from16 v5, p0

    return-object v3

    :cond_3a
    :goto_25
    move-object/from16 v5, p0

    .line 81
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lo/dAJ$c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dAJ$c;",
            ")",
            "Ljava/util/List<",
            "Lo/gon;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lo/dAJ$c;->d()Lo/dAD;

    move-result-object p1

    invoke-virtual {p1}, Lo/dAD;->c()Lo/dAD$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dAD$c;->b()Lo/dAF;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0, p1}, Lo/gCY;->d(Lo/dAF;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
