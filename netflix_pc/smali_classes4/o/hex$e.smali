.class final Lo/hex$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/jL;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/hex$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hex$e;

    invoke-direct {v0}, Lo/hex$e;-><init>()V

    sput-object v0, Lo/hex$e;->a:Lo/hex$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 78
    move-object/from16 v0, p1

    check-cast v0, Lo/jL;

    move-object/from16 v1, p2

    check-cast v1, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v1, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-interface {v1}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1095
    invoke-interface {v1}, Lo/wY;->w()V

    goto/16 :goto_3

    .line 1079
    :cond_2
    invoke-interface {v0}, Lo/jL;->c()F

    move-result v2

    invoke-interface {v0}, Lo/jL;->a()F

    move-result v3

    div-float/2addr v2, v3

    .line 1082
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    .line 1083
    invoke-static {v3}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v5

    const/4 v6, 0x0

    .line 1116
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v7

    .line 1084
    invoke-interface {v0}, Lo/jL;->a()F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 1117
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v8

    .line 1084
    invoke-static {v5, v7, v8}, Lo/ku;->d(Lo/Ca;FF)Lo/Ca;

    move-result-object v5

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v2, v7, v2

    const v8, 0x400ae148    # 2.17f

    .line 1085
    invoke-static {v5, v8, v2}, Lo/Dc;->a(Lo/Ca;FF)Lo/Ca;

    move-result-object v5

    .line 1087
    sget-object v9, Lo/Fm;->b:Lo/Fm$c;

    .line 1089
    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hD;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hD;

    invoke-static {v9, v1}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v9

    .line 1090
    sget-object v10, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hF;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hF;

    invoke-static {v10, v1}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v10

    new-array v11, v4, [Lo/Fv;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const/4 v9, 0x1

    aput-object v10, v11, v9

    .line 1088
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    .line 1087
    invoke-static/range {v13 .. v18}, Lo/Fm$c;->b(Ljava/util/List;JFII)Lo/Fm;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x6

    .line 1086
    invoke-static {v5, v10, v11, v6, v13}, Lo/gN;->d(Lo/Ca;Lo/Fm;Lo/Gt;FI)Lo/Ca;

    move-result-object v5

    .line 1081
    invoke-static {v5, v1, v12}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    .line 1097
    invoke-static {v3}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v3

    const/high16 v5, 0x3f400000    # 0.75f

    .line 1098
    invoke-static {v3, v5}, Lo/CH;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    .line 1118
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v10

    .line 1099
    invoke-interface {v0}, Lo/jL;->a()F

    move-result v0

    mul-float/2addr v0, v5

    .line 1119
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 1099
    invoke-static {v3, v10, v0}, Lo/ku;->d(Lo/Ca;FF)Lo/Ca;

    move-result-object v0

    .line 1100
    invoke-static {v0, v8, v2}, Lo/Dc;->a(Lo/Ca;FF)Lo/Ca;

    move-result-object v0

    .line 1104
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hY;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hY;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v1}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const v5, 0x3e99999a    # 0.3f

    .line 1105
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v1}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v2

    invoke-static {v5, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1106
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ie;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ie;

    invoke-static {v7, v1}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x3

    new-array v8, v7, [Lkotlin/Pair;

    aput-object v3, v8, v12

    aput-object v2, v8, v9

    aput-object v5, v8, v4

    .line 2298
    sget-object v2, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->e()J

    move-result-wide v17

    .line 2300
    sget-object v2, Lo/Gz;->d:Lo/Gz$a;

    invoke-static {}, Lo/Gz$a;->a()I

    move-result v20

    .line 3302
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v12

    :goto_1
    if-ge v2, v7, :cond_3

    aget-object v3, v8, v2

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Fv;

    invoke-virtual {v3}, Lo/Fv;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3303
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v12

    :goto_2
    if-ge v3, v7, :cond_4

    aget-object v4, v8, v3

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3301
    :cond_4
    new-instance v3, Lo/Gm;

    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    const/16 v21, 0x0

    move-object v14, v3

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v21}, Lo/Gm;-><init>(Ljava/util/List;Ljava/util/List;JFIB)V

    .line 1101
    invoke-static {v0, v3, v11, v6, v13}, Lo/gN;->d(Lo/Ca;Lo/Fm;Lo/Gt;FI)Lo/Ca;

    move-result-object v0

    .line 1095
    invoke-static {v0, v1, v12}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    .line 78
    :goto_3
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
