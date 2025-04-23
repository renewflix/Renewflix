.class final Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRp<",
        "Lo/kB;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Ljava/lang/Object;

.field final synthetic d:Lo/ye;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lo/ye;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$2;->e:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$2;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$2;->c:[Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$2;->d:Lo/ye;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 113
    check-cast p1, Lo/kB;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_2

    .line 1114
    invoke-interface {p2}, Lo/wY;->x()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1121
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_2

    .line 1114
    :cond_2
    sget-object p3, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {p3, p1}, Lo/ky;->b(Lo/Ca;Lo/kB;)Lo/Ca;

    move-result-object p1

    iget-object p3, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$2;->e:Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$2;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$2;->c:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$2;->d:Lo/ye;

    .line 1147
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v3

    const/4 v4, 0x0

    .line 1151
    invoke-static {v3, v4}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v3

    .line 1154
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 1155
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 1156
    invoke-static {p2, p1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p1

    .line 1158
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 1160
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Lo/xb;->e()V

    .line 1161
    :cond_3
    invoke-interface {p2}, Lo/wY;->C()V

    .line 1162
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1163
    invoke-interface {p2, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 1165
    :cond_4
    invoke-interface {p2}, Lo/wY;->B()V

    .line 1167
    :goto_1
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 1168
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1169
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1171
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 1173
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1174
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1178
    :cond_6
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v6, p1, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1181
    sget-object p1, Lo/jN;->e:Lo/jN;

    .line 1115
    sget-object p1, Lo/Wf;->a:Lo/Wf;

    .line 1119
    invoke-interface {v2}, Lo/ye;->c()I

    move-result v2

    aget-object v1, v1, v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 1115
    invoke-virtual {p1, p3, v0, p2, v1}, Lo/Wf;->c(Ljava/lang/String;Ljava/lang/String;Lo/wY;[Ljava/lang/Object;)V

    .line 1182
    invoke-interface {p2}, Lo/wY;->b()V

    .line 113
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
