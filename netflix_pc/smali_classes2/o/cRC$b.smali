.class final Lo/cRC$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cRC;->d(Lo/iRa;Lo/Ca;ILjava/lang/String;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;Lo/cRN;Ljava/lang/String;ZLo/iQW;Lo/cWo$j;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/cWo$j;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Lo/Ca;

.field private synthetic e:I

.field private synthetic f:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Lo/cRN;

.field private synthetic i:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;

.field private synthetic j:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/cWo$j;Ljava/lang/String;Lo/Ca;Lo/iQW;ILo/iRa;ZLo/cRN;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cWo$j;",
            "Ljava/lang/String;",
            "Lo/Ca;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;I",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;Z",
            "Lo/cRN;",
            "Ljava/lang/String;",
            "Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cRC$b;->a:Lo/cWo$j;

    iput-object p2, p0, Lo/cRC$b;->g:Ljava/lang/String;

    iput-object p3, p0, Lo/cRC$b;->d:Lo/Ca;

    iput-object p4, p0, Lo/cRC$b;->j:Lo/iQW;

    iput p5, p0, Lo/cRC$b;->e:I

    iput-object p6, p0, Lo/cRC$b;->f:Lo/iRa;

    iput-boolean p7, p0, Lo/cRC$b;->c:Z

    iput-object p8, p0, Lo/cRC$b;->h:Lo/cRN;

    iput-object p9, p0, Lo/cRC$b;->b:Ljava/lang/String;

    iput-object p10, p0, Lo/cRC$b;->i:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(ILo/iRa;Lo/yd;Lo/UV;)Lo/iPc;
    .locals 6

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    invoke-virtual {p3}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v0

    .line 1815
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1816
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 1817
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 1125
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1818
    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1815
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1127
    invoke-static {v0, p0}, Lo/iTN;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 1116
    invoke-static {p3, p0}, Lo/UV;->a(Lo/UV;Ljava/lang/String;)Lo/UV;

    move-result-object p0

    .line 2813
    invoke-interface {p2, p0}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 1129
    invoke-static {p2}, Lo/cRC$b;->e(Lo/yd;)Lo/UV;

    move-result-object p0

    invoke-virtual {p0}, Lo/UV;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/iQW;Lo/oL;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 5136
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/yd;Lo/DJ;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3111
    invoke-interface {p1}, Lo/DJ;->c()Z

    move-result p1

    .line 4810
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 3112
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic d(Lo/yd;)Z
    .locals 0

    .line 6809
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final e(Lo/yd;)Lo/UV;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/UV;",
            ">;)",
            "Lo/UV;"
        }
    .end annotation

    .line 812
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/UV;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 94
    move-object/from16 v8, p1

    check-cast v8, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v8}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7808
    invoke-interface {v8}, Lo/wY;->w()V

    goto/16 :goto_6

    :cond_0
    const v1, 0x6e3c21fe

    .line 7000
    invoke-interface {v8, v1}, Lo/wY;->a(I)V

    .line 7697
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 7698
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 7095
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v2

    .line 7700
    invoke-interface {v8, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 7095
    :cond_1
    move-object v3, v2

    check-cast v3, Lo/yd;

    invoke-interface {v8}, Lo/wY;->i()V

    invoke-interface {v8, v1}, Lo/wY;->a(I)V

    .line 7097
    iget-object v1, v0, Lo/cRC$b;->g:Ljava/lang/String;

    .line 7703
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 7704
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2

    .line 7099
    new-instance v2, Lo/UV;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Lo/RF;->d(I)J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-direct {v2, v1, v4, v5, v6}, Lo/UV;-><init>(Ljava/lang/String;JI)V

    .line 7098
    invoke-static {v2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v2

    .line 7706
    invoke-interface {v8, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 7097
    :cond_2
    check-cast v2, Lo/yd;

    invoke-interface {v8}, Lo/wY;->i()V

    .line 7103
    sget-object v1, Lo/jA;->e:Lo/jA;

    iget-object v1, v0, Lo/cRC$b;->a:Lo/cWo$j;

    invoke-virtual {v1}, Lo/cWo$j;->d()Lo/cWo$j$e;

    move-result-object v1

    .line 8453
    iget v1, v1, Lo/cWo$j$e;->h:F

    .line 7103
    invoke-static {v1}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v1

    .line 7102
    iget-object v4, v0, Lo/cRC$b;->d:Lo/Ca;

    iget-object v5, v0, Lo/cRC$b;->j:Lo/iQW;

    iget v10, v0, Lo/cRC$b;->e:I

    iget-object v6, v0, Lo/cRC$b;->f:Lo/iRa;

    iget-boolean v7, v0, Lo/cRC$b;->c:Z

    iget-object v15, v0, Lo/cRC$b;->h:Lo/cRN;

    iget-object v14, v0, Lo/cRC$b;->b:Ljava/lang/String;

    iget-object v11, v0, Lo/cRC$b;->g:Ljava/lang/String;

    iget-object v13, v0, Lo/cRC$b;->i:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;

    iget-object v12, v0, Lo/cRC$b;->a:Lo/cWo$j;

    .line 7710
    sget-object v9, Lo/Ca;->h:Lo/Ca$d;

    .line 7712
    sget-object v16, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    .line 7715
    invoke-static {v1, v0, v8, v14}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v0

    .line 7718
    invoke-static {v8}, Lo/xb;->e(Lo/wY;)I

    move-result v1

    .line 7719
    invoke-interface {v8}, Lo/wY;->p()Lo/xn;

    move-result-object v14

    move-object/from16 v17, v12

    .line 7720
    invoke-static {v8, v9}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v12

    .line 7722
    sget-object v18, Lo/LI;->c:Lo/LI$b;

    move-object/from16 p2, v9

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 7724
    invoke-interface {v8}, Lo/wY;->k()Lo/wS;

    move-result-object v18

    if-nez v18, :cond_3

    invoke-static {}, Lo/xb;->e()V

    .line 7725
    :cond_3
    invoke-interface {v8}, Lo/wY;->C()V

    .line 7726
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v18

    if-eqz v18, :cond_4

    .line 7727
    invoke-interface {v8, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 7729
    :cond_4
    invoke-interface {v8}, Lo/wY;->B()V

    .line 7731
    :goto_0
    invoke-static {v8}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    move-object/from16 v18, v13

    .line 7732
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v13

    invoke-static {v9, v0, v13}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 7733
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v9, v14, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 7735
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 7737
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 7738
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 7739
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 7742
    :cond_6
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v9, v12, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 7745
    sget-object v0, Lo/jP;->a:Lo/jP;

    const v1, 0x4c5de2

    .line 7109
    invoke-interface {v8, v1}, Lo/wY;->a(I)V

    .line 7746
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    .line 7747
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_7

    .line 7110
    new-instance v9, Lo/cRO;

    invoke-direct {v9, v3}, Lo/cRO;-><init>(Lo/yd;)V

    .line 7749
    invoke-interface {v8, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 7110
    :cond_7
    check-cast v9, Lo/iRa;

    invoke-interface {v8}, Lo/wY;->i()V

    invoke-static {v4, v9}, Lo/Da;->a(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v4

    .line 7113
    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v9

    invoke-interface {v0, v4, v9}, Lo/jR;->b(Lo/Ca;Lo/BW$d;)Lo/Ca;

    move-result-object v21

    .line 7114
    invoke-static {v2}, Lo/cRC$b;->e(Lo/yd;)Lo/UV;

    move-result-object v22

    .line 7132
    sget-object v4, Lo/UF;->e:Lo/UF$b;

    invoke-static {}, Lo/UF$b;->d()I

    move-result v26

    .line 7133
    sget-object v4, Lo/Uw;->b:Lo/Uw$e;

    invoke-static {}, Lo/Uw$e;->c()I

    move-result v27

    .line 7131
    new-instance v29, Lo/oK;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x73

    move-object/from16 v23, v29

    invoke-direct/range {v23 .. v28}, Lo/oK;-><init>(ILjava/lang/Boolean;III)V

    .line 7135
    invoke-interface {v8, v1}, Lo/wY;->a(I)V

    invoke-interface {v8, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 7752
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_8

    .line 7753
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_9

    .line 7136
    :cond_8
    new-instance v4, Lo/cRQ;

    invoke-direct {v4, v5}, Lo/cRQ;-><init>(Lo/iQW;)V

    .line 7755
    invoke-interface {v8, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 7136
    :cond_9
    check-cast v4, Lo/iRa;

    invoke-interface {v8}, Lo/wY;->i()V

    .line 7135
    new-instance v1, Lo/oN;

    const/16 v5, 0x3e

    invoke-direct {v1, v4, v5}, Lo/oN;-><init>(Lo/iRa;I)V

    const v4, -0x6815fd56

    .line 7114
    invoke-interface {v8, v4}, Lo/wY;->a(I)V

    invoke-interface {v8, v10}, Lo/wY;->c(I)Z

    move-result v4

    invoke-interface {v8, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    .line 7758
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v4, v5

    if-nez v4, :cond_a

    .line 7759
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_b

    .line 7115
    :cond_a
    new-instance v9, Lo/cRP;

    invoke-direct {v9, v10, v6, v2}, Lo/cRP;-><init>(ILo/iRa;Lo/yd;)V

    .line 7761
    invoke-interface {v8, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 7115
    :cond_b
    move-object v2, v9

    check-cast v2, Lo/iRa;

    invoke-interface {v8}, Lo/wY;->i()V

    .line 7138
    new-instance v4, Lo/cRC$b$e;

    move-object/from16 v6, p2

    move-object v9, v4

    move-object/from16 v23, v17

    move-object v12, v15

    move-object/from16 v5, v18

    move v13, v7

    move-object/from16 v24, v16

    move-object v14, v5

    move-object v5, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Lo/cRC$b$e;-><init>(ILjava/lang/String;Lo/cRN;ZLcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;Lo/cWo$j;Lo/yd;)V

    const v3, 0x1e63213

    invoke-static {v3, v4, v8}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v16

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v15, v5

    move v5, v3

    const/4 v3, 0x0

    move-object v14, v6

    move-object v6, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v30, v14

    move-object v14, v3

    move-object/from16 p1, v15

    move-object v15, v3

    const/high16 v18, 0x180000

    const/high16 v19, 0x30000

    const/16 v20, 0x7f38

    move-object/from16 v17, v1

    move-object/from16 v1, v22

    move-object/from16 v3, v21

    move/from16 v21, v7

    move-object/from16 v7, v29

    move-object/from16 p2, v8

    move-object/from16 v8, v17

    move-object/from16 v17, p2

    .line 7105
    invoke-static/range {v1 .. v20}, Lo/ou;->c(Lo/UV;Lo/iRa;Lo/Ca;ZZLo/RE;Lo/oK;Lo/oN;ZIILo/Ve;Lo/iRa;Lo/js;Lo/Fm;Lo/iRp;Lo/wY;III)V

    const v1, 0x2d63c647

    move-object/from16 v15, p2

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    if-eqz v21, :cond_c

    .line 7167
    invoke-virtual/range {p1 .. p1}, Lo/cRN;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    if-eqz v24, :cond_17

    .line 7766
    :cond_d
    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v1

    .line 7767
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v2

    const/4 v3, 0x0

    .line 7770
    invoke-static {v1, v2, v15, v3}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 7773
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 7774
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    move-object/from16 v14, v30

    .line 7775
    invoke-static {v15, v14}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 7777
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 7779
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-static {}, Lo/xb;->e()V

    .line 7780
    :cond_e
    invoke-interface {v15}, Lo/wY;->C()V

    .line 7781
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 7782
    invoke-interface {v15, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 7784
    :cond_f
    invoke-interface {v15}, Lo/wY;->B()V

    .line 7786
    :goto_1
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 7787
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 7788
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 7790
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 7792
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 7793
    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 7794
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 7797
    :cond_11
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    const v1, -0x3d080fc3

    .line 7800
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    if-eqz v24, :cond_12

    .line 7173
    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v1

    invoke-interface {v0, v14, v1}, Lo/jR;->b(Lo/Ca;Lo/BW$d;)Lo/Ca;

    move-result-object v5

    .line 7175
    invoke-virtual/range {v23 .. v23}, Lo/cWo$j;->c()Lo/cWo$j$d;

    move-result-object v1

    .line 9433
    iget-wide v2, v1, Lo/cWo$j$d;->c:J

    .line 7176
    invoke-virtual/range {v23 .. v23}, Lo/cWo$j;->a()Lo/cWo$j$b;

    move-result-object v1

    invoke-virtual {v1}, Lo/cWo$j$b;->e()Lo/RE;

    move-result-object v4

    .line 7177
    sget-object v1, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v1

    invoke-static {v1}, Lo/VT;->d(I)Lo/VT;

    move-result-object v9

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object/from16 v31, v14

    move v14, v1

    move-object/from16 p2, v15

    move v15, v1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1fb0

    move-object/from16 v1, v24

    move-object/from16 v17, p2

    .line 7172
    invoke-static/range {v1 .. v20}, Lo/cSO;->d(Ljava/lang/String;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    goto :goto_2

    :cond_12
    move-object/from16 v31, v14

    move-object/from16 p2, v15

    :goto_2
    invoke-interface/range {p2 .. p2}, Lo/wY;->i()V

    const v1, -0x3d07d088

    move-object/from16 v5, p2

    invoke-interface {v5, v1}, Lo/wY;->a(I)V

    .line 7180
    invoke-virtual/range {p1 .. p1}, Lo/cRN;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 7182
    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v1

    move-object/from16 v2, v31

    invoke-interface {v0, v2, v1}, Lo/jR;->b(Lo/Ca;Lo/BW$d;)Lo/Ca;

    move-result-object v0

    .line 7183
    invoke-virtual/range {p1 .. p1}, Lo/cRN;->e()Ljava/lang/String;

    move-result-object v1

    const v2, -0x3d07b2c3

    .line 7184
    invoke-interface {v5, v2}, Lo/wY;->a(I)V

    move-object/from16 v2, p1

    .line 7185
    instance-of v3, v2, Lo/cRN$e;

    if-eqz v3, :cond_13

    invoke-virtual/range {v23 .. v23}, Lo/cWo$j;->c()Lo/cWo$j$d;

    move-result-object v2

    .line 10435
    iget-wide v2, v2, Lo/cWo$j$d;->a:J

    goto :goto_3

    .line 7186
    :cond_13
    instance-of v3, v2, Lo/cRN$a;

    if-eqz v3, :cond_14

    invoke-virtual/range {v23 .. v23}, Lo/cWo$j;->c()Lo/cWo$j$d;

    move-result-object v2

    .line 11437
    iget-wide v2, v2, Lo/cWo$j$d;->i:J

    goto :goto_3

    .line 7187
    :cond_14
    instance-of v2, v2, Lo/cRN$c;

    if-eqz v2, :cond_15

    invoke-virtual/range {v23 .. v23}, Lo/cWo$j;->c()Lo/cWo$j$d;

    move-result-object v2

    .line 12436
    iget-wide v2, v2, Lo/cWo$j$d;->h:J

    goto :goto_3

    .line 7188
    :cond_15
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;

    invoke-static {v2, v5}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v2

    .line 7184
    :goto_3
    invoke-interface {v5}, Lo/wY;->i()V

    .line 7190
    invoke-virtual/range {v23 .. v23}, Lo/cWo$j;->a()Lo/cWo$j$b;

    move-result-object v4

    invoke-virtual {v4}, Lo/cWo$j$b;->e()Lo/RE;

    move-result-object v4

    .line 7191
    sget-object v6, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v6

    invoke-static {v6}, Lo/VT;->d(I)Lo/VT;

    move-result-object v9

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1fb0

    move-object/from16 v21, v5

    move-object v5, v0

    move-object/from16 v17, v21

    .line 7181
    invoke-static/range {v1 .. v20}, Lo/cSO;->d(Ljava/lang/String;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    goto :goto_4

    :cond_16
    move-object/from16 v21, v5

    :goto_4
    invoke-interface/range {v21 .. v21}, Lo/wY;->i()V

    .line 7801
    invoke-interface/range {v21 .. v21}, Lo/wY;->b()V

    goto :goto_5

    :cond_17
    move-object/from16 v21, v15

    .line 7804
    :goto_5
    invoke-interface/range {v21 .. v21}, Lo/wY;->i()V

    .line 7805
    invoke-interface/range {v21 .. v21}, Lo/wY;->b()V

    .line 94
    :goto_6
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
