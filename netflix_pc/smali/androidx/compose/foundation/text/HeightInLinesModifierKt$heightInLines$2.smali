.class public final Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRp<",
        "Lo/Ca;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/Ca;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic d:Lo/RE;


# direct methods
.method constructor <init>(IILo/RE;)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->b:I

    iput p2, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->a:I

    iput-object p3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->d:Lo/RE;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final d(Lo/zh;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 163
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 52
    check-cast p1, Lo/Ca;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const p1, 0x1855405a

    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 1060
    iget p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->b:I

    iget p3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->a:I

    invoke-static {p1, p3}, Lo/oB;->e(II)V

    .line 1061
    iget p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->b:I

    const p3, 0x7fffffff

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->a:I

    if-ne p1, p3, :cond_0

    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    invoke-interface {p2}, Lo/wY;->i()V

    return-object p1

    .line 1063
    :cond_0
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object p1

    .line 1136
    invoke-interface {p2, p1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p1

    .line 1063
    check-cast p1, Lo/Wk;

    .line 1064
    invoke-static {}, Lo/NY;->h()Lo/yt;

    move-result-object v1

    .line 1137
    invoke-interface {p2, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 1064
    check-cast v1, Lo/Ty$d;

    .line 1065
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v2

    .line 1138
    invoke-interface {p2, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    .line 1065
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1069
    iget-object v3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->d:Lo/RE;

    invoke-interface {p2, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->d:Lo/RE;

    .line 1139
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v4

    if-nez v3, :cond_1

    .line 1140
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_2

    .line 1070
    :cond_1
    invoke-static {v5, v2}, Lo/RC;->e(Lo/RE;Landroidx/compose/ui/unit/LayoutDirection;)Lo/RE;

    move-result-object v6

    .line 1142
    invoke-interface {p2, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1069
    :cond_2
    check-cast v6, Lo/RE;

    .line 1072
    invoke-interface {p2, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    .line 1145
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_3

    .line 1146
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_7

    .line 1074
    :cond_3
    invoke-virtual {v6}, Lo/RE;->h()Lo/Ty;

    move-result-object v3

    .line 1075
    invoke-virtual {v6}, Lo/RE;->g()Lo/TO;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lo/TO;->c:Lo/TO$a;

    invoke-static {}, Lo/TO$a;->c()Lo/TO;

    move-result-object v4

    .line 1076
    :cond_4
    invoke-virtual {v6}, Lo/RE;->i()Lo/TK;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lo/TK;->b()I

    move-result v5

    goto :goto_0

    :cond_5
    sget-object v5, Lo/TK;->d:Lo/TK$c;

    invoke-static {}, Lo/TK$c;->d()I

    move-result v5

    .line 1077
    :goto_0
    invoke-virtual {v6}, Lo/RE;->f()Lo/TI;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lo/TI;->e()I

    move-result v7

    goto :goto_1

    :cond_6
    sget-object v7, Lo/TI;->b:Lo/TI$b;

    invoke-static {}, Lo/TI$b;->e()I

    move-result v7

    .line 1073
    :goto_1
    invoke-interface {v1, v3, v4, v5, v7}, Lo/Ty$d;->e(Lo/Ty;Lo/TO;II)Lo/zh;

    move-result-object v5

    .line 1148
    invoke-interface {p2, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1072
    :cond_7
    check-cast v5, Lo/zh;

    .line 1086
    invoke-static {v5}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->d(Lo/zh;)Ljava/lang/Object;

    move-result-object v3

    .line 1082
    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    .line 1083
    invoke-interface {p2, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    .line 1084
    iget-object v8, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->d:Lo/RE;

    invoke-interface {p2, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    .line 1085
    invoke-interface {p2, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {p2, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 1151
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v4, v7

    or-int/2addr v4, v8

    or-int/2addr v4, v9

    or-int/2addr v3, v4

    if-nez v3, :cond_8

    .line 1152
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_9

    .line 1092
    :cond_8
    invoke-static {}, Lo/oY;->d()Ljava/lang/String;

    move-result-object v3

    .line 1088
    invoke-static {v6, p1, v1, v3, v0}, Lo/oY;->d(Lo/RE;Lo/Wk;Lo/Ty$d;Ljava/lang/String;I)J

    move-result-wide v3

    .line 1094
    invoke-static {v3, v4}, Lo/Wy;->c(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1154
    invoke-interface {p2, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1081
    :cond_9
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1102
    invoke-static {v5}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->d(Lo/zh;)Ljava/lang/Object;

    move-result-object v4

    .line 1098
    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    .line 1099
    invoke-interface {p2, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    .line 1100
    iget-object v8, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->d:Lo/RE;

    invoke-interface {p2, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    .line 1101
    invoke-interface {p2, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    .line 1157
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v5, v7

    or-int/2addr v5, v8

    or-int/2addr v2, v5

    or-int/2addr v2, v4

    if-nez v2, :cond_a

    .line 1158
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_b

    .line 1104
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/oY;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/oY;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    .line 1105
    invoke-static {v6, p1, v1, v2, v4}, Lo/oY;->d(Lo/RE;Lo/Wk;Lo/Ty$d;Ljava/lang/String;I)J

    move-result-wide v1

    .line 1111
    invoke-static {v1, v2}, Lo/Wy;->c(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1160
    invoke-interface {p2, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1097
    :cond_b
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v3

    .line 1115
    iget v2, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->b:I

    const/4 v4, 0x0

    if-ne v2, v0, :cond_c

    move-object v2, v4

    goto :goto_2

    :cond_c
    sub-int/2addr v2, v0

    mul-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1117
    :goto_2
    iget v5, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->a:I

    if-eq v5, p3, :cond_d

    sub-int/2addr v5, v0

    mul-int/2addr v1, v5

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1120
    :cond_d
    sget-object p3, Lo/Ca;->h:Lo/Ca$d;

    if-eqz v2, :cond_e

    .line 1121
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lo/Wk;->b_(I)F

    move-result v0

    goto :goto_3

    :cond_e
    sget-object v0, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result v0

    :goto_3
    if-eqz v4, :cond_f

    .line 1122
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Lo/Wk;->b_(I)F

    move-result p1

    goto :goto_4

    :cond_f
    sget-object p1, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result p1

    .line 1120
    :goto_4
    invoke-static {p3, v0, p1}, Lo/kP;->d(Lo/Ca;FF)Lo/Ca;

    move-result-object p1

    .line 1119
    invoke-interface {p2}, Lo/wY;->i()V

    return-object p1
.end method
