.class public final Lo/awk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ayM;
.implements Lo/azk$b;
.implements Lo/azI$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/awk$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ayM;",
        "Lo/azk$b<",
        "Lo/azI<",
        "Lo/awi;",
        ">;>;",
        "Lo/azI$c<",
        "Lo/awi;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field private final C:Lo/azu;

.field private final D:Lo/aqA;

.field private final a:Lo/aAE;

.field public final c:I

.field public d:Lo/azM;

.field private final f:Lo/awi$c;

.field private g:Lo/azk;

.field private final h:Lo/aAJ;

.field private final i:Lo/awh;

.field private j:Lo/ayM$c;

.field private final k:Lo/ayu;

.field private l:[Lo/awv;

.field private final m:J

.field private final n:Lo/axe;

.field private final o:Lo/awU$b;

.field private final p:Lo/aAR;

.field private q:Lo/awy;

.field private final r:Lo/aAN;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/awz;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lo/ayQ$b;

.field private final u:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lo/azI<",
            "Lo/awi;",
            ">;",
            "Lo/awt$e;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lo/awt;

.field private w:[Lo/azI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/azI<",
            "Lo/awi;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private final y:Lo/avn;

.field private final z:[Lo/awk$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/awk;->b:Ljava/util/regex/Pattern;

    .line 88
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/awk;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILo/awy;Lo/awh;ILo/awi$c;Lo/aqA;Lo/aAJ;Lo/axe;Lo/awU$b;Lo/aAN;Lo/ayQ$b;JLo/aAR;Lo/aAE;Lo/ayu;Lo/awt$c;Lo/avn;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    .line 141
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 118
    sget-object v6, Lo/azI;->a:Lo/azM;

    iput-object v6, v0, Lo/awk;->d:Lo/azM;

    move/from16 v6, p1

    .line 142
    iput v6, v0, Lo/awk;->c:I

    .line 143
    iput-object v1, v0, Lo/awk;->q:Lo/awy;

    move-object/from16 v6, p3

    .line 144
    iput-object v6, v0, Lo/awk;->i:Lo/awh;

    .line 145
    iput v2, v0, Lo/awk;->x:I

    .line 146
    iput-object v3, v0, Lo/awk;->f:Lo/awi$c;

    move-object/from16 v6, p6

    .line 147
    iput-object v6, v0, Lo/awk;->D:Lo/aqA;

    move-object/from16 v6, p7

    .line 148
    iput-object v6, v0, Lo/awk;->h:Lo/aAJ;

    .line 149
    iput-object v4, v0, Lo/awk;->n:Lo/axe;

    move-object/from16 v6, p9

    .line 150
    iput-object v6, v0, Lo/awk;->o:Lo/awU$b;

    move-object/from16 v6, p10

    .line 151
    iput-object v6, v0, Lo/awk;->r:Lo/aAN;

    move-object/from16 v6, p11

    .line 152
    iput-object v6, v0, Lo/awk;->t:Lo/ayQ$b;

    move-wide/from16 v6, p12

    .line 153
    iput-wide v6, v0, Lo/awk;->m:J

    move-object/from16 v6, p14

    .line 154
    iput-object v6, v0, Lo/awk;->p:Lo/aAR;

    .line 155
    iput-object v5, v0, Lo/awk;->a:Lo/aAE;

    move-object/from16 v6, p16

    .line 156
    iput-object v6, v0, Lo/awk;->k:Lo/ayu;

    move-object/from16 v7, p18

    .line 157
    iput-object v7, v0, Lo/awk;->y:Lo/avn;

    .line 158
    new-instance v7, Lo/awt;

    move-object/from16 v8, p17

    invoke-direct {v7, v1, v8, v5}, Lo/awt;-><init>(Lo/awy;Lo/awt$c;Lo/aAE;)V

    iput-object v7, v0, Lo/awk;->v:Lo/awt;

    const/4 v5, 0x0

    .line 159
    invoke-static {v5}, Lo/awk;->a(I)[Lo/azI;

    move-result-object v7

    iput-object v7, v0, Lo/awk;->w:[Lo/azI;

    .line 160
    new-array v7, v5, [Lo/awv;

    iput-object v7, v0, Lo/awk;->l:[Lo/awv;

    .line 161
    new-instance v7, Ljava/util/IdentityHashMap;

    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v7, v0, Lo/awk;->u:Ljava/util/IdentityHashMap;

    .line 162
    invoke-interface/range {p16 .. p16}, Lo/ayu;->d()Lo/azk;

    move-result-object v6

    iput-object v6, v0, Lo/awk;->g:Lo/azk;

    .line 163
    invoke-virtual {v1, v2}, Lo/awy;->c(I)Lo/awD;

    move-result-object v1

    .line 164
    iget-object v2, v1, Lo/awD;->a:Ljava/util/List;

    iput-object v2, v0, Lo/awk;->s:Ljava/util/List;

    .line 165
    iget-object v1, v1, Lo/awD;->e:Ljava/util/List;

    .line 3566
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 4279
    new-instance v7, Ljava/util/HashMap;

    invoke-static {v6}, Lo/cpg;->d(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 3569
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3570
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v10, v5

    :goto_0
    if-ge v10, v6, :cond_0

    .line 3576
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/awr;

    iget-wide v11, v11, Lo/awr;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3577
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3578
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3579
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3580
    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v5

    :goto_1
    if-ge v10, v6, :cond_6

    .line 3586
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/awr;

    .line 3590
    iget-object v12, v11, Lo/awr;->c:Ljava/util/List;

    invoke-static {v12}, Lo/awk;->d(Ljava/util/List;)Lo/aww;

    move-result-object v12

    if-nez v12, :cond_1

    .line 3593
    iget-object v12, v11, Lo/awr;->e:Ljava/util/List;

    invoke-static {v12}, Lo/awk;->d(Ljava/util/List;)Lo/aww;

    move-result-object v12

    :cond_1
    if-eqz v12, :cond_2

    .line 3596
    iget-object v12, v12, Lo/aww;->e:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 3597
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_2

    .line 3599
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_2

    :cond_2
    move v12, v10

    :goto_2
    if-ne v12, v10, :cond_4

    .line 3607
    iget-object v11, v11, Lo/awr;->e:Ljava/util/List;

    .line 5843
    const-string v13, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v11, v13}, Lo/awk;->b(Ljava/util/List;Ljava/lang/String;)Lo/aww;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 3610
    iget-object v11, v11, Lo/aww;->e:Ljava/lang/String;

    const-string v13, ","

    invoke-static {v11, v13}, Lo/apC;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 3611
    array-length v13, v11

    move v14, v5

    :goto_3
    if-ge v14, v13, :cond_4

    aget-object v15, v11, v14

    .line 3614
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_3

    .line 3616
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    if-eq v12, v10, :cond_5

    .line 3624
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 3625
    invoke-virtual {v9, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 3626
    invoke-interface {v12, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3627
    invoke-virtual {v9, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3628
    invoke-interface {v8, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 3632
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [[I

    move v9, v5

    :goto_4
    if-ge v9, v6, :cond_7

    .line 3634
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lcom/google/common/primitives/Ints;->d(Ljava/util/Collection;)[I

    move-result-object v10

    aput-object v10, v7, v9

    .line 3636
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 2520
    :cond_7
    new-array v8, v6, [Z

    .line 2521
    new-array v9, v6, [[Lo/aoh;

    move v10, v5

    move v11, v10

    :goto_5
    if-ge v10, v6, :cond_10

    .line 6662
    aget-object v13, v7, v10

    .line 7864
    array-length v14, v13

    move v15, v5

    :goto_6
    if-ge v15, v14, :cond_a

    aget v5, v13, v15

    .line 7865
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/awr;

    iget-object v5, v5, Lo/awr;->a:Ljava/util/List;

    move-object/from16 p3, v13

    const/4 v12, 0x0

    .line 7866
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_9

    .line 7867
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/awF;

    .line 7868
    iget-object v13, v13, Lo/awF;->e:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    const/4 v13, 0x1

    .line 6663
    aput-boolean v13, v8, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, p3

    const/4 v5, 0x0

    goto :goto_6

    .line 6666
    :cond_a
    :goto_8
    aget-object v5, v7, v10

    .line 8878
    array-length v12, v5

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_e

    aget v14, v5, v13

    .line 8879
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/awr;

    .line 8880
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/awr;

    iget-object v14, v14, Lo/awr;->b:Ljava/util/List;

    move-object/from16 p2, v5

    move/from16 v16, v12

    const/4 v5, 0x0

    .line 8881
    :goto_a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-ge v5, v12, :cond_d

    .line 8882
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/aww;

    move-object/from16 p3, v14

    .line 8883
    const-string v14, "urn:scte:dash:cc:cea-608:2015"

    iget-object v0, v12, Lo/aww;->c:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 8884
    new-instance v0, Lo/aoh$a;

    invoke-direct {v0}, Lo/aoh$a;-><init>()V

    .line 8886
    const-string v5, "application/cea-608"

    invoke-virtual {v0, v5}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v15, Lo/awr;->d:J

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ":cea608"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8887
    invoke-virtual {v0, v5}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    .line 8888
    invoke-virtual {v0}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v0

    .line 8889
    sget-object v5, Lo/awk;->b:Ljava/util/regex/Pattern;

    invoke-static {v12, v5, v0}, Lo/awk;->d(Lo/aww;Ljava/util/regex/Pattern;Lo/aoh;)[Lo/aoh;

    move-result-object v0

    goto :goto_b

    .line 8891
    :cond_b
    const-string v0, "urn:scte:dash:cc:cea-708:2015"

    iget-object v14, v12, Lo/aww;->c:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 8892
    new-instance v0, Lo/aoh$a;

    invoke-direct {v0}, Lo/aoh$a;-><init>()V

    .line 8894
    const-string v5, "application/cea-708"

    invoke-virtual {v0, v5}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v15, Lo/awr;->d:J

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ":cea708"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8895
    invoke-virtual {v0, v5}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    .line 8896
    invoke-virtual {v0}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v0

    .line 8897
    sget-object v5, Lo/awk;->e:Ljava/util/regex/Pattern;

    invoke-static {v12, v5, v0}, Lo/awk;->d(Lo/aww;Ljava/util/regex/Pattern;Lo/aoh;)[Lo/aoh;

    move-result-object v0

    goto :goto_b

    :cond_c
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v14, p3

    goto/16 :goto_a

    :cond_d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move/from16 v12, v16

    goto/16 :goto_9

    :cond_e
    const/4 v0, 0x0

    .line 8902
    new-array v5, v0, [Lo/aoh;

    move-object v0, v5

    .line 6667
    :goto_b
    aput-object v0, v9, v10

    .line 6668
    array-length v0, v0

    if-eqz v0, :cond_f

    add-int/lit8 v11, v11, 0x1

    :cond_f
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_10
    add-int/2addr v11, v6

    .line 2530
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v11, v0

    .line 2531
    new-array v0, v11, [Lo/aov;

    .line 2532
    new-array v5, v11, [Lo/awk$e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2535
    :goto_c
    const-string v12, "application/x-emsg"

    if-ge v10, v6, :cond_18

    .line 9687
    aget-object v13, v7, v10

    .line 9688
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 9689
    array-length v15, v13

    move/from16 p3, v6

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v15, :cond_11

    move-object/from16 v16, v7

    aget v7, v13, v6

    .line 9690
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/awr;

    iget-object v7, v7, Lo/awr;->a:Ljava/util/List;

    invoke-interface {v14, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, v16

    goto :goto_d

    :cond_11
    move-object/from16 v16, v7

    .line 9692
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [Lo/aoh;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v6, :cond_12

    .line 9694
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p4, v6

    move-object/from16 v6, v17

    check-cast v6, Lo/awF;

    iget-object v6, v6, Lo/awF;->a:Lo/aoh;

    move-object/from16 p6, v14

    .line 9697
    invoke-virtual {v6}, Lo/aoh;->b()Lo/aoh$a;

    move-result-object v14

    .line 9698
    invoke-interface {v4, v6}, Lo/axe;->e(Lo/aoh;)I

    move-result v6

    invoke-virtual {v14, v6}, Lo/aoh$a;->b(I)Lo/aoh$a;

    move-result-object v6

    .line 9699
    invoke-virtual {v6}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v6

    aput-object v6, v7, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p4

    move-object/from16 v14, p6

    goto :goto_e

    :cond_12
    const/4 v6, 0x0

    .line 9702
    aget v14, v13, v6

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/awr;

    .line 9704
    iget-wide v14, v6, Lo/awr;->d:J

    const-wide/16 v17, -0x1

    cmp-long v17, v14, v17

    if-eqz v17, :cond_13

    .line 9705
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    goto :goto_f

    .line 9706
    :cond_13
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "unset:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_f
    add-int/lit8 v15, v11, 0x1

    .line 9709
    aget-boolean v17, v8, v10

    move-object/from16 v18, v1

    if-eqz v17, :cond_14

    add-int/lit8 v17, v11, 0x2

    move/from16 p4, v15

    move/from16 v15, v17

    goto :goto_10

    :cond_14
    const/16 p4, -0x1

    .line 9711
    :goto_10
    aget-object v1, v9, v10

    array-length v1, v1

    if-eqz v1, :cond_15

    add-int/lit8 v1, v15, 0x1

    move/from16 v22, v15

    move v15, v1

    move/from16 v1, v22

    goto :goto_11

    :cond_15
    const/4 v1, -0x1

    .line 9713
    :goto_11
    invoke-static {v3, v7}, Lo/awk;->e(Lo/awi$c;[Lo/aoh;)V

    .line 9714
    new-instance v4, Lo/aov;

    invoke-direct {v4, v14, v7}, Lo/aov;-><init>(Ljava/lang/String;[Lo/aoh;)V

    aput-object v4, v0, v11

    .line 9715
    iget v4, v6, Lo/awr;->j:I

    .line 11001
    new-instance v6, Lo/awk$e;

    const/4 v7, 0x0

    const/16 v17, -0x1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    move-object/from16 p9, v6

    move/from16 p10, v4

    move/from16 p11, v7

    move-object/from16 p12, v13

    move/from16 p13, v11

    move/from16 p14, p4

    move/from16 p15, v1

    move/from16 p16, v17

    move-object/from16 p17, v19

    invoke-direct/range {p9 .. p17}, Lo/awk$e;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 9716
    aput-object v6, v5, v11

    move/from16 v4, p4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_16

    .line 9723
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":emsg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9724
    new-instance v7, Lo/aoh$a;

    invoke-direct {v7}, Lo/aoh$a;-><init>()V

    .line 9726
    invoke-virtual {v7, v6}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v7

    .line 9727
    invoke-virtual {v7, v12}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v7

    .line 9728
    invoke-virtual {v7}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v7

    .line 9729
    filled-new-array {v7}, [Lo/aoh;

    move-result-object v7

    new-instance v12, Lo/aov;

    invoke-direct {v12, v6, v7}, Lo/aov;-><init>(Ljava/lang/String;[Lo/aoh;)V

    aput-object v12, v0, v4

    .line 12014
    new-instance v6, Lo/awk$e;

    const/4 v7, 0x5

    const/4 v12, 0x1

    const/16 v17, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    move-object/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v11

    move/from16 p14, v17

    move/from16 p15, v19

    move/from16 p16, v20

    move-object/from16 p17, v21

    invoke-direct/range {p9 .. p17}, Lo/awk$e;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 9731
    aput-object v6, v5, v4

    const/4 v4, -0x1

    goto :goto_12

    :cond_16
    move v4, v6

    :goto_12
    if-eq v1, v4, :cond_17

    .line 9734
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":cc"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9735
    aget-object v6, v9, v10

    .line 9739
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->e([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 13021
    new-instance v7, Lo/awk$e;

    const/4 v12, 0x3

    const/4 v14, 0x1

    const/16 v17, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    move-object/from16 p9, v7

    move/from16 p10, v12

    move/from16 p11, v14

    move-object/from16 p12, v13

    move/from16 p13, v11

    move/from16 p14, v17

    move/from16 p15, v19

    move/from16 p16, v20

    move-object/from16 p17, v6

    invoke-direct/range {p9 .. p17}, Lo/awk$e;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 9736
    aput-object v7, v5, v1

    .line 9740
    aget-object v6, v9, v10

    invoke-static {v3, v6}, Lo/awk;->e(Lo/awi$c;[Lo/aoh;)V

    .line 9742
    new-instance v6, Lo/aov;

    aget-object v7, v9, v10

    invoke-direct {v6, v4, v7}, Lo/aov;-><init>(Ljava/lang/String;[Lo/aoh;)V

    aput-object v6, v0, v1

    :cond_17
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, p3

    move-object/from16 v4, p8

    move v11, v15

    move-object/from16 v7, v16

    move-object/from16 v1, v18

    goto/16 :goto_c

    :cond_18
    const/4 v1, 0x0

    .line 13754
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    .line 13755
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/awz;

    .line 13756
    new-instance v4, Lo/aoh$a;

    invoke-direct {v4}, Lo/aoh$a;-><init>()V

    .line 13758
    invoke-virtual {v3}, Lo/awz;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v4

    .line 13759
    invoke-virtual {v4, v12}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v4

    .line 13760
    invoke-virtual {v4}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v4

    .line 13761
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lo/awz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13762
    filled-new-array {v4}, [Lo/aoh;

    move-result-object v4

    new-instance v6, Lo/aov;

    invoke-direct {v6, v3, v4}, Lo/aov;-><init>(Ljava/lang/String;[Lo/aoh;)V

    aput-object v6, v0, v11

    const/4 v3, 0x0

    .line 15033
    new-array v4, v3, [I

    .line 15041
    new-instance v6, Lo/awk$e;

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v13, -0x1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    move-object/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v4

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v13

    move/from16 p11, v1

    move-object/from16 p12, v14

    invoke-direct/range {p4 .. p12}, Lo/awk$e;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 13763
    aput-object v6, v5, v11

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    add-int/2addr v11, v4

    goto :goto_13

    .line 2548
    :cond_19
    new-instance v1, Lo/azu;

    invoke-direct {v1, v0}, Lo/azu;-><init>([Lo/aov;)V

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 168
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lo/azu;

    move-object/from16 v2, p0

    iput-object v1, v2, Lo/awk;->C:Lo/azu;

    .line 169
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lo/awk$e;

    iput-object v0, v2, Lo/awk;->z:[Lo/awk$e;

    return-void
.end method

.method private a(I[I)I
    .locals 4

    .line 496
    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 500
    :cond_0
    iget-object v1, p0, Lo/awk;->z:[Lo/awk$e;

    aget-object p1, v1, p1

    iget p1, p1, Lo/awk$e;->g:I

    const/4 v1, 0x0

    .line 501
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 502
    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    .line 503
    iget-object v3, p0, Lo/awk;->z:[Lo/awk$e;

    aget-object v2, v3, v2

    iget v2, v2, Lo/awk$e;->h:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static synthetic a(Lo/azI;)Ljava/util/List;
    .locals 0

    .line 313
    iget p0, p0, Lo/azI;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)[Lo/azI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lo/azI<",
            "Lo/awi;",
            ">;"
        }
    .end annotation

    .line 946
    new-array p0, p0, [Lo/azI;

    return-object p0
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;)Lo/aww;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aww;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/aww;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 853
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 854
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aww;

    .line 855
    iget-object v2, v1, Lo/aww;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Lo/awk$e;Lo/aAz;J)Lo/azI;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/awk$e;",
            "Lo/aAz;",
            "J)",
            "Lo/azI<",
            "Lo/awi;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    .line 770
    iget v1, v0, Lo/awk$e;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    move/from16 v25, v2

    goto :goto_0

    :cond_0
    move/from16 v25, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v25, :cond_1

    .line 774
    iget-object v6, v14, Lo/awk;->C:Lo/azu;

    .line 775
    invoke-virtual {v6, v1}, Lo/azu;->c(I)Lo/aov;

    move-result-object v1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    move-object v1, v5

    .line 779
    :goto_1
    iget v7, v0, Lo/awk$e;->b:I

    if-eq v7, v4, :cond_2

    .line 781
    iget-object v4, v14, Lo/awk;->z:[Lo/awk$e;

    aget-object v4, v4, v7

    iget-object v4, v4, Lo/awk$e;->c:Lcom/google/common/collect/ImmutableList;

    goto :goto_2

    .line 782
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 783
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    add-int/2addr v6, v7

    .line 785
    new-array v7, v6, [Lo/aoh;

    .line 786
    new-array v6, v6, [I

    if-eqz v25, :cond_3

    .line 789
    invoke-virtual {v1, v3}, Lo/aov;->a(I)Lo/aoh;

    move-result-object v1

    aput-object v1, v7, v3

    const/4 v1, 0x5

    .line 790
    aput v1, v6, v3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    .line 793
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 794
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v3, v9, :cond_4

    .line 795
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/aoh;

    aput-object v9, v7, v1

    const/4 v10, 0x3

    .line 796
    aput v10, v6, v1

    .line 797
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 802
    :cond_4
    iget-object v1, v14, Lo/awk;->q:Lo/awy;

    iget-boolean v1, v1, Lo/awy;->d:Z

    if-eqz v1, :cond_5

    if-eqz v25, :cond_5

    .line 803
    iget-object v1, v14, Lo/awk;->v:Lo/awt;

    invoke-virtual {v1}, Lo/awt;->e()Lo/awt$e;

    move-result-object v5

    :cond_5
    move-object v13, v5

    .line 805
    iget-object v15, v14, Lo/awk;->f:Lo/awi$c;

    iget-object v1, v14, Lo/awk;->p:Lo/aAR;

    iget-object v2, v14, Lo/awk;->q:Lo/awy;

    iget-object v3, v14, Lo/awk;->i:Lo/awh;

    iget v4, v14, Lo/awk;->x:I

    iget-object v5, v0, Lo/awk$e;->e:[I

    iget v9, v0, Lo/awk$e;->j:I

    iget-wide v10, v14, Lo/awk;->m:J

    iget-object v12, v14, Lo/awk;->D:Lo/aqA;

    move-object/from16 v31, v7

    iget-object v7, v14, Lo/awk;->y:Lo/avn;

    move-object/from16 v32, v6

    iget-object v6, v14, Lo/awk;->h:Lo/aAJ;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, p2

    move/from16 v22, v9

    move-wide/from16 v23, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    .line 806
    invoke-interface/range {v15 .. v30}, Lo/awi$c;->b(Lo/aAR;Lo/awy;Lo/awh;I[ILo/aAz;IJZLjava/util/List;Lo/awt$e;Lo/aqA;Lo/avn;Lo/aAJ;)Lo/awi;

    move-result-object v5

    .line 821
    iget-object v1, v14, Lo/awk;->d:Lo/azM;

    iget v2, v0, Lo/awk$e;->j:I

    iget-object v7, v14, Lo/awk;->a:Lo/aAE;

    iget-object v10, v14, Lo/awk;->n:Lo/axe;

    iget-object v11, v14, Lo/awk;->o:Lo/awU$b;

    iget-object v12, v14, Lo/awk;->r:Lo/aAN;

    iget-object v0, v14, Lo/awk;->t:Lo/ayQ$b;

    move-object/from16 v3, v32

    move-object/from16 v4, v31

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object v15, v13

    move-object v13, v0

    .line 822
    invoke-interface/range {v1 .. v13}, Lo/azM;->a(I[I[Lo/aoh;Lo/azO;Lo/azk$b;Lo/aAE;JLo/axe;Lo/awU$b;Lo/aAN;Lo/ayQ$b;)Lo/azI;

    move-result-object v0

    .line 834
    monitor-enter p0

    .line 836
    :try_start_0
    iget-object v1, v14, Lo/awk;->u:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 837
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static d(Ljava/util/List;)Lo/aww;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aww;",
            ">;)",
            "Lo/aww;"
        }
    .end annotation

    .line 848
    const-string v0, "http://dashif.org/guidelines/trickmode"

    invoke-static {p0, v0}, Lo/awk;->b(Ljava/util/List;Ljava/lang/String;)Lo/aww;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lo/aww;Ljava/util/regex/Pattern;Lo/aoh;)[Lo/aoh;
    .locals 7

    .line 907
    iget-object p0, p0, Lo/aww;->e:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 910
    filled-new-array {p2}, [Lo/aoh;

    move-result-object p0

    return-object p0

    .line 912
    :cond_0
    const-string v0, ";"

    invoke-static {p0, v0}, Lo/apC;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 913
    array-length v0, p0

    new-array v0, v0, [Lo/aoh;

    const/4 v1, 0x0

    .line 914
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 915
    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 916
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    .line 918
    filled-new-array {p2}, [Lo/aoh;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x1

    .line 920
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 923
    invoke-virtual {p2}, Lo/aoh;->b()Lo/aoh$a;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Lo/aoh;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 924
    invoke-virtual {v4, v5}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v4

    .line 925
    invoke-virtual {v4, v3}, Lo/aoh$a;->e(I)Lo/aoh$a;

    move-result-object v3

    const/4 v4, 0x2

    .line 926
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/aoh$a;->d(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v2

    .line 927
    invoke-virtual {v2}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static e(Lo/awi$c;[Lo/aoh;)V
    .locals 2

    const/4 v0, 0x0

    .line 938
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 939
    aget-object v1, p1, v0

    invoke-interface {p0, v1}, Lo/awi$c;->e(Lo/aoh;)Lo/aoh;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLo/asH;)J
    .locals 6

    .line 367
    iget-object v0, p0, Lo/awk;->w:[Lo/azI;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 368
    iget v4, v3, Lo/azI;->l:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 17257
    iget-object v0, v3, Lo/azI;->e:Lo/azO;

    invoke-interface {v0, p1, p2, p3}, Lo/azO;->e(JLo/asH;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final a()V
    .locals 1

    .line 230
    iget-object v0, p0, Lo/awk;->p:Lo/aAR;

    invoke-interface {v0}, Lo/aAR;->b()V

    return-void
.end method

.method public final bridge synthetic a(Lo/azk;)V
    .locals 0

    .line 79
    check-cast p1, Lo/azI;

    .line 18379
    iget-object p1, p0, Lo/awk;->j:Lo/ayM$c;

    invoke-interface {p1, p0}, Lo/azk$b;->a(Lo/azk;)V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 351
    iget-object v0, p0, Lo/awk;->g:Lo/azk;

    invoke-interface {v0}, Lo/azk;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)J
    .locals 5

    .line 356
    iget-object v0, p0, Lo/awk;->w:[Lo/azI;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 357
    invoke-virtual {v4, p1, p2}, Lo/azI;->b(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 359
    :cond_0
    iget-object v0, p0, Lo/awk;->l:[Lo/awv;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 360
    invoke-virtual {v3, p1, p2}, Lo/awv;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public final b(Lo/awy;I)V
    .locals 9

    .line 179
    iput-object p1, p0, Lo/awk;->q:Lo/awy;

    .line 180
    iput p2, p0, Lo/awk;->x:I

    .line 181
    iget-object v0, p0, Lo/awk;->v:Lo/awt;

    invoke-virtual {v0, p1}, Lo/awt;->e(Lo/awy;)V

    .line 182
    iget-object v0, p0, Lo/awk;->w:[Lo/azI;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 183
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 184
    invoke-virtual {v4}, Lo/azI;->a()Lo/azO;

    move-result-object v4

    check-cast v4, Lo/awi;

    invoke-interface {v4, p1, p2}, Lo/awi;->d(Lo/awy;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lo/awk;->j:Lo/ayM$c;

    invoke-interface {v0, p0}, Lo/azk$b;->a(Lo/azk;)V

    .line 188
    :cond_1
    invoke-virtual {p1, p2}, Lo/awy;->c(I)Lo/awD;

    move-result-object v0

    iget-object v0, v0, Lo/awD;->a:Ljava/util/List;

    iput-object v0, p0, Lo/awk;->s:Ljava/util/List;

    .line 189
    iget-object v0, p0, Lo/awk;->l:[Lo/awv;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    .line 190
    iget-object v5, p0, Lo/awk;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/awz;

    .line 191
    invoke-virtual {v6}, Lo/awz;->a()Ljava/lang/String;

    move-result-object v7

    .line 25059
    iget-object v8, v4, Lo/awv;->e:Lo/awz;

    invoke-virtual {v8}, Lo/awz;->a()Ljava/lang/String;

    move-result-object v8

    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 192
    invoke-virtual {p1}, Lo/awy;->e()I

    move-result v5

    .line 193
    iget-boolean v7, p1, Lo/awy;->d:Z

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    if-eq p2, v5, :cond_4

    :cond_3
    move v7, v1

    :cond_4
    invoke-virtual {v4, v6, v7}, Lo/awv;->e(Lo/awz;Z)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final b(Lo/asg;)Z
    .locals 1

    .line 331
    iget-object v0, p0, Lo/awk;->g:Lo/azk;

    invoke-interface {v0, p1}, Lo/azk;->b(Lo/asg;)Z

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 2

    .line 341
    iget-object v0, p0, Lo/awk;->g:Lo/azk;

    invoke-interface {v0}, Lo/azk;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d([Lo/aAz;[Z[Lo/azh;[ZJ)J
    .locals 7

    .line 20385
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 20386
    :goto_0
    array-length v3, p1

    const/4 v4, -0x1

    if-ge v2, v3, :cond_1

    .line 20387
    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 20388
    iget-object v4, p0, Lo/awk;->C:Lo/azu;

    invoke-interface {v3}, Lo/aAG;->g()Lo/aov;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/azu;->a(Lo/aov;)I

    move-result v3

    aput v3, v0, v2

    goto :goto_1

    .line 20390
    :cond_0
    aput v4, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 21398
    :goto_2
    array-length v3, p1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_6

    .line 21399
    aget-object v3, p1, v2

    if-eqz v3, :cond_2

    aget-boolean v3, p2, v2

    if-nez v3, :cond_5

    .line 21400
    :cond_2
    aget-object v3, p3, v2

    instance-of v6, v3, Lo/azI;

    if-eqz v6, :cond_3

    .line 21402
    check-cast v3, Lo/azI;

    .line 21404
    invoke-virtual {v3, p0}, Lo/azI;->e(Lo/azI$c;)V

    goto :goto_3

    .line 21405
    :cond_3
    instance-of v6, v3, Lo/azI$b;

    if-eqz v6, :cond_4

    .line 21406
    check-cast v3, Lo/azI$b;

    invoke-virtual {v3}, Lo/azI$b;->a()V

    .line 21408
    :cond_4
    :goto_3
    aput-object v5, p3, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move p2, v1

    .line 22415
    :goto_4
    array-length v2, p1

    if-ge p2, v2, :cond_c

    .line 22416
    aget-object v2, p3, p2

    instance-of v3, v2, Lo/ayF;

    if-nez v3, :cond_7

    instance-of v2, v2, Lo/azI$b;

    if-eqz v2, :cond_b

    .line 22418
    :cond_7
    invoke-direct {p0, p2, v0}, Lo/awk;->a(I[I)I

    move-result v2

    if-ne v2, v4, :cond_8

    .line 22423
    aget-object v2, p3, p2

    instance-of v2, v2, Lo/ayF;

    if-nez v2, :cond_b

    goto :goto_5

    .line 22427
    :cond_8
    aget-object v3, p3, p2

    instance-of v6, v3, Lo/azI$b;

    if-eqz v6, :cond_9

    check-cast v3, Lo/azI$b;

    iget-object v3, v3, Lo/azI$b;->a:Lo/azI;

    aget-object v2, p3, v2

    if-ne v3, v2, :cond_9

    goto :goto_6

    .line 22432
    :cond_9
    :goto_5
    aget-object v2, p3, p2

    instance-of v3, v2, Lo/azI$b;

    if-eqz v3, :cond_a

    .line 22433
    check-cast v2, Lo/azI$b;

    invoke-virtual {v2}, Lo/azI$b;->a()V

    .line 22435
    :cond_a
    aput-object v5, p3, p2

    :cond_b
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_c
    move p2, v1

    .line 23448
    :goto_7
    array-length v2, p1

    const/4 v3, 0x1

    if-ge p2, v2, :cond_10

    .line 23449
    aget-object v2, p1, p2

    if-eqz v2, :cond_f

    .line 23453
    aget-object v5, p3, p2

    if-nez v5, :cond_e

    .line 23455
    aput-boolean v3, p4, p2

    .line 23456
    aget v3, v0, p2

    .line 23457
    iget-object v5, p0, Lo/awk;->z:[Lo/awk$e;

    aget-object v3, v5, v3

    .line 23458
    iget v5, v3, Lo/awk$e;->h:I

    if-nez v5, :cond_d

    .line 23459
    invoke-direct {p0, v3, v2, p5, p6}, Lo/awk;->b(Lo/awk$e;Lo/aAz;J)Lo/azI;

    move-result-object v2

    aput-object v2, p3, p2

    goto :goto_8

    :cond_d
    const/4 v6, 0x2

    if-ne v5, v6, :cond_f

    .line 23461
    iget-object v5, p0, Lo/awk;->s:Ljava/util/List;

    iget v3, v3, Lo/awk$e;->d:I

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/awz;

    .line 23462
    invoke-interface {v2}, Lo/aAG;->g()Lo/aov;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/aov;->a(I)Lo/aoh;

    move-result-object v2

    .line 23463
    new-instance v5, Lo/awv;

    iget-object v6, p0, Lo/awk;->q:Lo/awy;

    iget-boolean v6, v6, Lo/awy;->d:Z

    invoke-direct {v5, v3, v2, v6}, Lo/awv;-><init>(Lo/awz;Lo/aoh;Z)V

    aput-object v5, p3, p2

    goto :goto_8

    .line 23465
    :cond_e
    instance-of v3, v5, Lo/azI;

    if-eqz v3, :cond_f

    .line 23468
    check-cast v5, Lo/azI;

    .line 23469
    invoke-virtual {v5}, Lo/azI;->a()Lo/azO;

    move-result-object v3

    check-cast v3, Lo/awi;

    invoke-interface {v3, v2}, Lo/awi;->c(Lo/aAz;)V

    :cond_f
    :goto_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_10
    move p2, v1

    .line 23475
    :goto_9
    array-length p4, p1

    if-ge p2, p4, :cond_15

    .line 23476
    aget-object p4, p3, p2

    if-nez p4, :cond_14

    aget-object p4, p1, p2

    if-eqz p4, :cond_14

    .line 23477
    aget p4, v0, p2

    .line 23478
    iget-object v2, p0, Lo/awk;->z:[Lo/awk$e;

    aget-object p4, v2, p4

    .line 23479
    iget v2, p4, Lo/awk$e;->h:I

    if-ne v2, v3, :cond_14

    .line 23480
    invoke-direct {p0, p2, v0}, Lo/awk;->a(I[I)I

    move-result v2

    if-ne v2, v4, :cond_11

    .line 23484
    new-instance p4, Lo/ayF;

    invoke-direct {p4}, Lo/ayF;-><init>()V

    goto :goto_b

    .line 23486
    :cond_11
    aget-object v2, p3, v2

    check-cast v2, Lo/azI;

    iget p4, p4, Lo/awk$e;->j:I

    move v5, v1

    .line 24205
    :goto_a
    iget-object v6, v2, Lo/azI;->c:[Lo/azg;

    array-length v6, v6

    if-ge v5, v6, :cond_13

    .line 24206
    iget-object v6, v2, Lo/azI;->d:[I

    aget v6, v6, v5

    if-ne v6, p4, :cond_12

    .line 24207
    iget-object p4, v2, Lo/azI;->b:[Z

    aget-boolean p4, p4, v5

    .line 24208
    iget-object p4, v2, Lo/azI;->b:[Z

    aput-boolean v3, p4, v5

    .line 24209
    iget-object p4, v2, Lo/azI;->c:[Lo/azg;

    aget-object p4, p4, v5

    invoke-virtual {p4, p5, p6, v3}, Lo/azg;->a(JZ)Z

    .line 24210
    new-instance p4, Lo/azI$b;

    iget-object v6, v2, Lo/azI;->c:[Lo/azg;

    aget-object v6, v6, v5

    invoke-direct {p4, v2, v2, v6, v5}, Lo/azI$b;-><init>(Lo/azI;Lo/azI;Lo/azg;I)V

    .line 23488
    :goto_b
    aput-object p4, p3, p2

    goto :goto_c

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 24214
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_14
    :goto_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    .line 293
    :cond_15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 294
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 295
    array-length p4, p3

    :goto_d
    if-ge v1, p4, :cond_18

    aget-object v0, p3, v1

    .line 296
    instance-of v2, v0, Lo/azI;

    if-eqz v2, :cond_16

    .line 298
    check-cast v0, Lo/azI;

    .line 300
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 301
    :cond_16
    instance-of v2, v0, Lo/awv;

    if-eqz v2, :cond_17

    .line 302
    check-cast v0, Lo/awv;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 305
    :cond_18
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    invoke-static {p3}, Lo/awk;->a(I)[Lo/azI;

    move-result-object p3

    iput-object p3, p0, Lo/awk;->w:[Lo/azI;

    .line 306
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 307
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    new-array p3, p3, [Lo/awv;

    iput-object p3, p0, Lo/awk;->l:[Lo/awv;

    .line 308
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 310
    iget-object p2, p0, Lo/awk;->k:Lo/ayu;

    new-instance p3, Lo/awq;

    invoke-direct {p3}, Lo/awq;-><init>()V

    .line 313
    invoke-static {p1, p3}, Lcom/google/common/collect/Lists;->e(Ljava/util/List;Lo/coA;)Ljava/util/List;

    move-result-object p3

    .line 311
    invoke-interface {p2, p1, p3}, Lo/ayu;->a(Ljava/util/List;Ljava/util/List;)Lo/azk;

    move-result-object p1

    iput-object p1, p0, Lo/awk;->g:Lo/azk;

    return-wide p5
.end method

.method public final d(J)V
    .locals 1

    .line 326
    iget-object v0, p0, Lo/awk;->g:Lo/azk;

    invoke-interface {v0, p1, p2}, Lo/azk;->d(J)V

    return-void
.end method

.method public final d(JZ)V
    .locals 11

    .line 319
    iget-object v0, p0, Lo/awk;->w:[Lo/azI;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 15179
    invoke-virtual {v4}, Lo/azI;->i()Z

    move-result v5

    if-nez v5, :cond_1

    .line 15182
    iget-object v5, v4, Lo/azI;->f:Lo/azg;

    invoke-virtual {v5}, Lo/azg;->e()I

    move-result v5

    .line 15183
    iget-object v6, v4, Lo/azI;->f:Lo/azg;

    const/4 v7, 0x1

    invoke-virtual {v6, p1, p2, p3, v7}, Lo/azg;->b(JZZ)V

    .line 15184
    iget-object v6, v4, Lo/azI;->f:Lo/azg;

    invoke-virtual {v6}, Lo/azg;->e()I

    move-result v6

    if-le v6, v5, :cond_0

    .line 15186
    iget-object v5, v4, Lo/azI;->f:Lo/azg;

    invoke-virtual {v5}, Lo/azg;->c()J

    move-result-wide v7

    move v5, v2

    .line 15187
    :goto_1
    iget-object v9, v4, Lo/azI;->c:[Lo/azg;

    array-length v10, v9

    if-ge v5, v10, :cond_0

    .line 15188
    aget-object v9, v9, v5

    iget-object v10, v4, Lo/azI;->b:[Z

    aget-boolean v10, v10, v5

    invoke-virtual {v9, v7, v8, p3, v10}, Lo/azg;->b(JZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16737
    :cond_0
    invoke-virtual {v4, v6, v2}, Lo/azI;->c(II)I

    move-result v5

    .line 16739
    iget v6, v4, Lo/azI;->h:I

    .line 16740
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_1

    .line 16742
    iget-object v6, v4, Lo/azI;->i:Ljava/util/List;

    invoke-static {v6, v2, v5}, Lo/apC;->a(Ljava/util/List;II)V

    .line 16743
    iget v6, v4, Lo/azI;->h:I

    sub-int/2addr v6, v5

    iput v6, v4, Lo/azI;->h:I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lo/azI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/azI<",
            "Lo/awi;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 214
    :try_start_0
    iget-object v0, p0, Lo/awk;->u:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/awt$e;

    if-eqz p1, :cond_0

    .line 19338
    iget-object p1, p1, Lo/awt$e;->e:Lo/azg;

    invoke-virtual {p1}, Lo/azg;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 336
    iget-object v0, p0, Lo/awk;->g:Lo/azk;

    invoke-interface {v0}, Lo/azk;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Lo/azu;
    .locals 1

    .line 235
    iget-object v0, p0, Lo/awk;->C:Lo/azu;

    return-object v0
.end method

.method public final e(Lo/ayM$c;J)V
    .locals 0

    .line 224
    iput-object p1, p0, Lo/awk;->j:Lo/ayM$c;

    .line 225
    invoke-interface {p1, p0}, Lo/ayM$c;->a(Lo/ayM;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 203
    iget-object v0, p0, Lo/awk;->v:Lo/awt;

    invoke-virtual {v0}, Lo/awt;->a()V

    .line 204
    iget-object v0, p0, Lo/awk;->w:[Lo/azI;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 205
    invoke-virtual {v3, p0}, Lo/azI;->e(Lo/azI$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lo/awk;->j:Lo/ayM$c;

    return-void
.end method

.method public final h()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
