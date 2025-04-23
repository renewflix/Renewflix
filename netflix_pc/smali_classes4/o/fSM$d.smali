.class final Lo/fSM$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fSM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/li;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/fQi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fQi<",
            "*>;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/fQf;

.field private synthetic c:Ljava/lang/Integer;

.field private synthetic d:Lo/fQd;

.field private synthetic e:Lo/fQA;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lo/fQA;Lo/fQf;Lo/fQi;Lo/fQd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lo/fQA;",
            "Lo/fQf;",
            "Lo/fQi<",
            "*>;",
            "Lo/fQd;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/fSM$d;->c:Ljava/lang/Integer;

    iput-object p2, p0, Lo/fSM$d;->e:Lo/fQA;

    iput-object p3, p0, Lo/fSM$d;->b:Lo/fQf;

    iput-object p4, p0, Lo/fSM$d;->a:Lo/fQi;

    iput-object p5, p0, Lo/fSM$d;->d:Lo/fQd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 80
    check-cast p1, Lo/li;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1145
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_3

    .line 1082
    :cond_0
    sget-object p1, Lo/jA;->e:Lo/jA;

    const/high16 p1, 0x41000000    # 8.0f

    .line 1104
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    .line 1082
    invoke-static {p1}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object p1

    .line 1081
    iget-object p3, p0, Lo/fSM$d;->c:Ljava/lang/Integer;

    iget-object v7, p0, Lo/fSM$d;->e:Lo/fQA;

    iget-object v8, p0, Lo/fSM$d;->b:Lo/fQf;

    iget-object v9, p0, Lo/fSM$d;->a:Lo/fQi;

    iget-object v10, p0, Lo/fSM$d;->d:Lo/fQd;

    .line 1106
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    .line 1108
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v1

    const/4 v2, 0x6

    .line 1111
    invoke-static {p1, v1, p2, v2}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object p1

    .line 1114
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v1

    .line 1115
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v2

    .line 1116
    invoke-static {p2, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 1118
    sget-object v3, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v3

    .line 1120
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1121
    :cond_1
    invoke-interface {p2}, Lo/wY;->C()V

    .line 1122
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1123
    invoke-interface {p2, v3}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1125
    :cond_2
    invoke-interface {p2}, Lo/wY;->B()V

    .line 1127
    :goto_0
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v3

    .line 1128
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v4

    invoke-static {v3, p1, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1129
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1131
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object p1

    .line 1133
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1134
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, p1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1138
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object p1

    invoke-static {v3, v0, p1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1141
    sget-object p1, Lo/jP;->a:Lo/jP;

    const p1, -0x4bb0497c

    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_6

    .line 1085
    invoke-virtual {v7}, Lo/fQA;->c()Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;->e:Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

    if-ne v0, v1, :cond_5

    const v0, 0x6398c430

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1086
    new-instance v2, Lo/fSM$d$e;

    invoke-direct {v2, v8, v9, v10}, Lo/fSM$d$e;-><init>(Lo/fQf;Lo/fQi;Lo/fQd;)V

    const v3, 0xa2b3e3d

    invoke-static {v3, v2, p2}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x3

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lo/fPB;->d(Lo/Ca;FLo/iRk;Lo/wY;II)V

    .line 1085
    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_2

    :cond_5
    const v0, 0x639bfa4b

    .line 1089
    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v0, v8

    move-object v1, v9

    move-object v3, v10

    move-object v4, p2

    .line 1090
    invoke-static/range {v0 .. v6}, Lo/fQd$b;->b(Lo/fQf;Lo/fQi;Lo/Ca;Lo/fQd;Lo/wY;II)V

    .line 1089
    invoke-interface {p2}, Lo/wY;->i()V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 1084
    :cond_6
    invoke-interface {p2}, Lo/wY;->i()V

    .line 1142
    invoke-interface {p2}, Lo/wY;->b()V

    .line 80
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
