.class public final Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pm;
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
.field final synthetic d:Lo/RE;


# direct methods
.method constructor <init>(Lo/RE;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->d:Lo/RE;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final b(Lo/zh;)Ljava/lang/Object;
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

    .line 142
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 37
    check-cast p1, Lo/Ca;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const p1, 0x5e56a525

    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 1038
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object p1

    .line 1115
    invoke-interface {p2, p1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p1

    .line 1038
    check-cast p1, Lo/Wk;

    .line 1039
    invoke-static {}, Lo/NY;->h()Lo/yt;

    move-result-object p3

    .line 1116
    invoke-interface {p2, p3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p3

    .line 1039
    check-cast p3, Lo/Ty$d;

    .line 1040
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v0

    .line 1117
    invoke-interface {p2, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 1040
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1042
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->d:Lo/RE;

    invoke-interface {p2, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->d:Lo/RE;

    .line 1118
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 1119
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_1

    .line 1043
    :cond_0
    invoke-static {v2, v6}, Lo/RC;->e(Lo/RE;Landroidx/compose/ui/unit/LayoutDirection;)Lo/RE;

    move-result-object v3

    .line 1121
    invoke-interface {p2, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1042
    :cond_1
    move-object v7, v3

    check-cast v7, Lo/RE;

    .line 1045
    invoke-interface {p2, p3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 1124
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 1125
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_6

    .line 1047
    :cond_2
    invoke-virtual {v7}, Lo/RE;->h()Lo/Ty;

    move-result-object v0

    .line 1048
    invoke-virtual {v7}, Lo/RE;->g()Lo/TO;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lo/TO;->c:Lo/TO$a;

    invoke-static {}, Lo/TO$a;->c()Lo/TO;

    move-result-object v1

    .line 1049
    :cond_3
    invoke-virtual {v7}, Lo/RE;->i()Lo/TK;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/TK;->b()I

    move-result v2

    goto :goto_0

    :cond_4
    sget-object v2, Lo/TK;->d:Lo/TK$c;

    invoke-static {}, Lo/TK$c;->d()I

    move-result v2

    .line 1050
    :goto_0
    invoke-virtual {v7}, Lo/RE;->f()Lo/TI;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/TI;->e()I

    move-result v3

    goto :goto_1

    :cond_5
    sget-object v3, Lo/TI;->b:Lo/TI$b;

    invoke-static {}, Lo/TI$b;->e()I

    move-result v3

    .line 1046
    :goto_1
    invoke-interface {p3, v0, v1, v2, v3}, Lo/Ty$d;->e(Lo/Ty;Lo/TO;II)Lo/zh;

    move-result-object v2

    .line 1127
    invoke-interface {p2, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1045
    :cond_6
    move-object v8, v2

    check-cast v8, Lo/zh;

    .line 1054
    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->d:Lo/RE;

    .line 1130
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1131
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 1055
    new-instance v9, Lo/pl;

    invoke-static {v8}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->b(Lo/zh;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v9

    move-object v1, v6

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lo/pl;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Lo/Wk;Lo/Ty$d;Lo/RE;Ljava/lang/Object;)V

    .line 1133
    invoke-interface {p2, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1054
    :cond_7
    check-cast v0, Lo/pl;

    .line 1058
    invoke-static {v8}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->b(Lo/zh;)Ljava/lang/Object;

    move-result-object v1

    .line 2091
    iget-object v2, v0, Lo/pl;->d:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v6, v2, :cond_8

    .line 2092
    iget-object v2, v0, Lo/pl;->a:Lo/Wk;

    invoke-static {p1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2093
    iget-object v2, v0, Lo/pl;->b:Lo/Ty$d;

    invoke-static {p3, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2094
    iget-object v2, v0, Lo/pl;->e:Lo/RE;

    invoke-static {v7, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2095
    iget-object v2, v0, Lo/pl;->f:Ljava/lang/Object;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 2097
    :cond_8
    iput-object v6, v0, Lo/pl;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2098
    iput-object p1, v0, Lo/pl;->a:Lo/Wk;

    .line 2099
    iput-object p3, v0, Lo/pl;->b:Lo/Ty$d;

    .line 2100
    iput-object v7, v0, Lo/pl;->e:Lo/RE;

    .line 2101
    iput-object v1, v0, Lo/pl;->f:Ljava/lang/Object;

    .line 2102
    invoke-virtual {v0}, Lo/pl;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lo/pl;->c:J

    .line 1060
    :cond_9
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    invoke-interface {p2, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p3

    .line 1136
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_a

    .line 1137
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_b

    .line 1060
    :cond_a
    new-instance v1, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;-><init>(Lo/pl;)V

    .line 1139
    invoke-interface {p2, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1060
    :cond_b
    check-cast v1, Lo/iRp;

    invoke-static {p1, v1}, Lo/KJ;->b(Lo/Ca;Lo/iRp;)Lo/Ca;

    move-result-object p1

    invoke-interface {p2}, Lo/wY;->i()V

    return-object p1
.end method
