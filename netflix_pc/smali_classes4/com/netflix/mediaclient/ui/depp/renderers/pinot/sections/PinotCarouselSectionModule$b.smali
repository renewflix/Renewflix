.class public final Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fQk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/fQk<",
        "Lo/dDM;",
        "Lo/fQA;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/iSD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iSD<",
            "Lo/fQA;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule$b;->d:Ljava/lang/String;

    .line 66
    const-class p1, Lo/fQA;

    invoke-static {p1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule$b;->c:Lo/iSD;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;
    .locals 0

    .line 62
    check-cast p3, Lo/fQA;

    .line 1062
    invoke-static/range {p0 .. p5}, Lo/fQk$b;->a(Lo/fQk;Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/fQd;Lo/fQf;Lo/fQA;Lo/Ca;Lo/wY;I)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move/from16 v3, p6

    const-string v0, ""

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x283a13cd

    move-object/from16 v1, p5

    .line 74
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v1

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_1

    invoke-interface {v1, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/lit8 v8, v3, 0x30

    if-nez v8, :cond_3

    invoke-interface {v1, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    :cond_3
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_5

    invoke-interface {v1, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v0, v8

    :cond_5
    and-int/lit16 v8, v3, 0x6000

    if-nez v8, :cond_7

    invoke-interface {v1, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x4000

    goto :goto_4

    :cond_6
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v0, v8

    :cond_7
    and-int/lit16 v8, v0, 0x2093

    const/16 v9, 0x2092

    if-ne v8, v9, :cond_8

    invoke-interface {v1}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 121
    invoke-interface {v1}, Lo/wY;->w()V

    goto/16 :goto_6

    :cond_8
    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0x7e

    .line 75
    invoke-static {v5, v4, v1, v8}, Lo/fQG;->c(Lo/fQf;Lo/fQi;Lo/wY;I)V

    .line 76
    invoke-static {}, Lo/fQp;->c()Lo/fQf$a$c;

    move-result-object v8

    invoke-virtual {v5, v8}, Lo/fQf;->a(Lo/fQf$a$c;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 77
    invoke-virtual/range {p3 .. p3}, Lo/fQA;->e()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    .line 79
    iget-object v8, v7, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule$b;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const v10, -0x5047b071

    if-eq v9, v10, :cond_a

    const v10, 0x8c05d90

    if-eq v9, v10, :cond_9

    const v10, 0x505f082a

    if-ne v9, v10, :cond_b

    const-string v9, "PinotStandardSectionTreatment"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const v8, -0x203e360

    .line 87
    invoke-interface {v1, v8}, Lo/wY;->a(I)V

    .line 91
    sget-object v8, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;->a:Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize$a;

    invoke-static/range {v17 .. v17}, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize$a;->d(Z)Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    and-int/lit16 v15, v0, 0x3fe

    const/16 v16, 0x28

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v14, v1

    .line 87
    invoke-static/range {v8 .. v16}, Lo/fSG;->d(Lo/fQd;Lo/fQf;Lo/fQD;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;ZLo/wY;II)V

    invoke-interface {v1}, Lo/wY;->i()V

    goto :goto_5

    .line 79
    :cond_9
    const-string v9, "PinotTallPanelSectionTreatment"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const v8, -0x203b380

    .line 94
    invoke-interface {v1, v8}, Lo/wY;->a(I)V

    .line 98
    sget-object v8, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;->a:Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize$a;

    invoke-static/range {v17 .. v17}, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize$a;->d(Z)Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    and-int/lit16 v15, v0, 0x3fe

    const/16 v16, 0x28

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v14, v1

    .line 94
    invoke-static/range {v8 .. v16}, Lo/fSG;->d(Lo/fQd;Lo/fQf;Lo/fQD;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;ZLo/wY;II)V

    invoke-interface {v1}, Lo/wY;->i()V

    goto :goto_5

    .line 79
    :cond_a
    const-string v9, "PinotTextButtonWithChevronSectionTreatment"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const v8, -0x20409b3

    .line 80
    invoke-interface {v1, v8}, Lo/wY;->a(I)V

    .line 84
    sget-object v8, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;->a:Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize$a;

    invoke-static/range {v17 .. v17}, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize$a;->d(Z)Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    and-int/lit16 v15, v0, 0x3fe

    const/16 v16, 0x28

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v14, v1

    .line 80
    invoke-static/range {v8 .. v16}, Lo/fSF;->e(Lo/fQd;Lo/fQf;Lo/fQD;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;ZLo/wY;II)V

    invoke-interface {v1}, Lo/wY;->i()V

    goto :goto_5

    :cond_b
    const v8, -0x3e6ec4e1

    .line 101
    invoke-interface {v1, v8}, Lo/wY;->a(I)V

    invoke-interface {v1}, Lo/wY;->i()V

    .line 106
    :goto_5
    iget-object v8, v7, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule$b;->d:Ljava/lang/String;

    .line 107
    const-string v9, "PinotVerticallyOrderedMultiRowSectionTreatment"

    invoke-static {v8, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const v8, -0x3e6a8cb9

    invoke-interface {v1, v8}, Lo/wY;->a(I)V

    .line 112
    sget-object v8, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;->a:Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize$a;

    invoke-static/range {v17 .. v17}, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize$a;->d(Z)Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

    move-result-object v12

    and-int/lit16 v0, v0, 0x3fe

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x28

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v14, v1

    move v15, v0

    .line 108
    invoke-static/range {v8 .. v16}, Lo/fSG;->d(Lo/fQd;Lo/fQf;Lo/fQD;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;ZLo/wY;II)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    move v10, v0

    move-object/from16 v0, p1

    move-object v11, v1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v3, v8

    move-object v4, v11

    move v5, v10

    move v6, v9

    .line 114
    invoke-static/range {v0 .. v6}, Lo/fSM;->e(Lo/fQd;Lo/fQf;Lo/fQA;ZLo/wY;II)V

    .line 107
    invoke-interface {v11}, Lo/wY;->i()V

    goto :goto_7

    :cond_c
    move-object v11, v1

    const v1, -0x2032cef

    .line 121
    invoke-interface {v11, v1}, Lo/wY;->a(I)V

    const/4 v3, 0x0

    and-int/lit16 v5, v0, 0x3fe

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v4, v11

    invoke-static/range {v0 .. v6}, Lo/fSs;->a(Lo/fQd;Lo/fQf;Lo/fQA;ZLo/wY;II)V

    invoke-interface {v11}, Lo/wY;->i()V

    goto :goto_7

    :cond_d
    :goto_6
    move-object v11, v1

    :goto_7
    invoke-interface {v11}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v9, Lo/fSo;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fSo;-><init>(Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule$b;Lo/fQd;Lo/fQf;Lo/fQA;Lo/Ca;I)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_e
    return-void
.end method

.method public final synthetic a(Lo/fQd;Lo/fQf;Lo/fQi;Lo/Ca;Lo/wY;I)V
    .locals 7

    .line 62
    move-object v3, p3

    check-cast v3, Lo/fQA;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule$b;->d(Lo/fQd;Lo/fQf;Lo/fQA;Lo/Ca;Lo/wY;I)V

    return-void
.end method

.method public final synthetic b(Lo/fQd;Lo/fQf;Lo/fQi;Lo/Ca;Lo/wY;)V
    .locals 7

    .line 62
    move-object v3, p3

    check-cast v3, Lo/fQA;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule$b;->a(Lo/fQd;Lo/fQf;Lo/fQA;Lo/Ca;Lo/wY;I)V

    return-void
.end method

.method public final d(Lo/fQd;Lo/fQf;Lo/fQA;Lo/Ca;Lo/wY;I)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move/from16 v3, p6

    const-string v0, ""

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2a3453a2

    move-object/from16 v1, p5

    .line 133
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v1

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_1

    invoke-interface {v1, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/lit8 v8, v3, 0x30

    if-nez v8, :cond_3

    invoke-interface {v1, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    :cond_3
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_5

    invoke-interface {v1, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v0, v8

    :cond_5
    and-int/lit16 v8, v3, 0x6000

    if-nez v8, :cond_7

    invoke-interface {v1, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x4000

    goto :goto_4

    :cond_6
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v0, v8

    :cond_7
    and-int/lit16 v8, v0, 0x2093

    const/16 v9, 0x2092

    if-ne v8, v9, :cond_8

    invoke-interface {v1}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 183
    invoke-interface {v1}, Lo/wY;->w()V

    goto/16 :goto_6

    .line 134
    :cond_8
    invoke-static {}, Lo/fQp;->c()Lo/fQf$a$c;

    move-result-object v8

    invoke-virtual {v5, v8}, Lo/fQf;->a(Lo/fQf$a$c;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 135
    invoke-virtual/range {p3 .. p3}, Lo/fQA;->e()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    .line 136
    iget-object v8, v7, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule$b;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const v10, -0x5047b071

    const/high16 v18, 0x30000

    if-eq v9, v10, :cond_a

    const v10, 0x8c05d90

    if-eq v9, v10, :cond_9

    const v10, 0x505f082a

    if-ne v9, v10, :cond_b

    const-string v9, "PinotStandardSectionTreatment"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const v8, -0x6e6d8bcd

    .line 145
    invoke-interface {v1, v8}, Lo/wY;->a(I)V

    .line 149
    sget-object v8, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;->a:Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize$a;

    invoke-static/range {v17 .. v17}, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize$a;->d(Z)Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v13, 0x1

    and-int/lit8 v8, v0, 0xe

    or-int v8, v8, v18

    and-int/lit8 v9, v0, 0x70

    or-int/2addr v8, v9

    and-int/lit16 v9, v0, 0x380

    or-int v15, v8, v9

    const/16 v16, 0x8

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v14, v1

    .line 145
    invoke-static/range {v8 .. v16}, Lo/fSG;->d(Lo/fQd;Lo/fQf;Lo/fQD;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;ZLo/wY;II)V

    invoke-interface {v1}, Lo/wY;->i()V

    goto :goto_5

    .line 136
    :cond_9
    const-string v9, "PinotTallPanelSectionTreatment"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const v8, -0x6e6d61a9

    .line 153
    invoke-interface {v1, v8}, Lo/wY;->a(I)V

    .line 158
    sget-object v8, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;->a:Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize$a;

    invoke-static/range {v17 .. v17}, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize$a;->d(Z)Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v13, 0x1

    and-int/lit8 v8, v0, 0xe

    or-int v8, v8, v18

    and-int/lit8 v9, v0, 0x70

    or-int/2addr v8, v9

    and-int/lit16 v9, v0, 0x380

    or-int v15, v8, v9

    const/16 v16, 0x8

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v14, v1

    .line 153
    invoke-static/range {v8 .. v16}, Lo/fSG;->d(Lo/fQd;Lo/fQf;Lo/fQD;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;ZLo/wY;II)V

    invoke-interface {v1}, Lo/wY;->i()V

    goto :goto_5

    .line 136
    :cond_a
    const-string v9, "PinotTextButtonWithChevronSectionTreatment"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const v8, -0x6e6db720

    .line 137
    invoke-interface {v1, v8}, Lo/wY;->a(I)V

    .line 141
    sget-object v8, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;->a:Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize$a;

    invoke-static/range {v17 .. v17}, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize$a;->d(Z)Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v13, 0x1

    and-int/lit8 v8, v0, 0xe

    or-int v8, v8, v18

    and-int/lit8 v9, v0, 0x70

    or-int/2addr v8, v9

    and-int/lit16 v9, v0, 0x380

    or-int v15, v8, v9

    const/16 v16, 0x8

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v14, v1

    .line 137
    invoke-static/range {v8 .. v16}, Lo/fSF;->e(Lo/fQd;Lo/fQf;Lo/fQD;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;ZLo/wY;II)V

    invoke-interface {v1}, Lo/wY;->i()V

    goto :goto_5

    :cond_b
    const v8, -0x5f39466c

    .line 162
    invoke-interface {v1, v8}, Lo/wY;->a(I)V

    invoke-interface {v1}, Lo/wY;->i()V

    .line 166
    :goto_5
    iget-object v8, v7, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule$b;->d:Ljava/lang/String;

    .line 167
    const-string v9, "PinotVerticallyOrderedMultiRowSectionTreatment"

    invoke-static {v8, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const v8, -0x5f35cd1c

    invoke-interface {v1, v8}, Lo/wY;->a(I)V

    .line 172
    sget-object v8, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;->a:Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize$a;

    invoke-static/range {v17 .. v17}, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize$a;->d(Z)Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

    move-result-object v12

    and-int/lit8 v15, v0, 0xe

    and-int/lit8 v17, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    const/4 v11, 0x0

    const/4 v13, 0x1

    or-int v8, v15, v18

    or-int v8, v8, v17

    or-int v16, v8, v0

    const/16 v18, 0x8

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v14, v1

    move/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v18

    .line 168
    invoke-static/range {v8 .. v16}, Lo/fSG;->d(Lo/fQd;Lo/fQf;Lo/fQD;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;ZLo/wY;II)V

    const/4 v8, 0x1

    move/from16 v9, v19

    or-int/lit16 v9, v9, 0xc00

    or-int v9, v9, v17

    or-int/2addr v9, v0

    const/4 v10, 0x0

    move-object/from16 v0, p1

    move-object v11, v1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v3, v8

    move-object v4, v11

    move v5, v9

    move v6, v10

    .line 175
    invoke-static/range {v0 .. v6}, Lo/fSM;->e(Lo/fQd;Lo/fQf;Lo/fQA;ZLo/wY;II)V

    .line 167
    invoke-interface {v11}, Lo/wY;->i()V

    goto :goto_7

    :cond_c
    move-object v11, v1

    const v1, -0x6e6cc984

    .line 183
    invoke-interface {v11, v1}, Lo/wY;->a(I)V

    const/4 v3, 0x0

    and-int/lit16 v5, v0, 0x3fe

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v4, v11

    invoke-static/range {v0 .. v6}, Lo/fSs;->a(Lo/fQd;Lo/fQf;Lo/fQA;ZLo/wY;II)V

    invoke-interface {v11}, Lo/wY;->i()V

    goto :goto_7

    :cond_d
    :goto_6
    move-object v11, v1

    :goto_7
    invoke-interface {v11}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v9, Lo/fSx;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fSx;-><init>(Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule$b;Lo/fQd;Lo/fQf;Lo/fQA;Lo/Ca;I)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_e
    return-void
.end method

.method public final bridge synthetic e(Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;
    .locals 0

    .line 62
    check-cast p3, Lo/fQA;

    .line 2062
    invoke-static/range {p0 .. p5}, Lo/fQk$b;->e(Lo/fQk;Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/iSD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iSD<",
            "Lo/fQA;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule$b;->c:Lo/iSD;

    return-object v0
.end method
