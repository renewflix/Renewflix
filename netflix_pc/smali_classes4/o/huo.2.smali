.class public final Lo/huo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/huo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iMM<",
        "Lo/huC;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/hpm;

.field public final b:Lo/ifQ;

.field private final c:Lo/iMF;

.field public final d:Lo/hxh;

.field public final e:Lo/ifS;


# direct methods
.method public constructor <init>(Lo/hxh;Lo/hpm;Lo/ifS;Lo/iMF;Lo/ifQ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/huo;->d:Lo/hxh;

    .line 33
    iput-object p2, p0, Lo/huo;->a:Lo/hpm;

    .line 34
    iput-object p3, p0, Lo/huo;->e:Lo/ifS;

    .line 35
    iput-object p4, p0, Lo/huo;->c:Lo/iMF;

    .line 36
    iput-object p5, p0, Lo/huo;->b:Lo/ifQ;

    return-void
.end method

.method public static final c(Lo/yd;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 138
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/wY;I)Lo/iMB;
    .locals 12

    const v0, 0x3875cd90

    .line 31
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    const v0, 0x6e3c21fe

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1106
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1107
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1041
    invoke-static {v2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 1109
    invoke-interface {p1, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1041
    :cond_0
    check-cast v0, Lo/yd;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 1042
    iget-object v1, p0, Lo/huo;->c:Lo/iMF;

    const v3, 0x4c5de2

    invoke-interface {p1, v3}, Lo/wY;->a(I)V

    .line 1112
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 1113
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 1042
    new-instance v4, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootPresenter$present$showToastNavigator$1$1;

    invoke-direct {v4, v0, v2}, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootPresenter$present$showToastNavigator$1$1;-><init>(Lo/yd;Lo/iQn;)V

    .line 1115
    invoke-interface {p1, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1042
    :cond_1
    check-cast v4, Lo/iRp;

    invoke-interface {p1}, Lo/wY;->i()V

    const v5, -0xf0e9ed9

    invoke-interface {p1, v5}, Lo/wY;->a(I)V

    .line 1118
    const-class v5, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootScreen$ShowToastResult;

    invoke-static {v5}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v5

    invoke-static {v1, v5, v4, p1}, Lo/iJY;->d(Lo/iMF;Lo/iSD;Lo/iRp;Lo/wY;)Lo/iMD;

    move-result-object v1

    invoke-interface {p1}, Lo/wY;->i()V

    .line 1046
    sget-object v4, Lo/iPc;->a:Lo/iPc;

    const v5, -0x615d173a

    invoke-interface {p1, v5}, Lo/wY;->a(I)V

    and-int/lit8 v5, p2, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-le v5, v8, :cond_2

    invoke-interface {p1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    and-int/lit8 v9, p2, 0x6

    if-ne v9, v8, :cond_4

    :cond_3
    move v9, v7

    goto :goto_0

    :cond_4
    move v9, v6

    :goto_0
    invoke-interface {p1, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    .line 1119
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v9, v10

    if-nez v9, :cond_5

    .line 1120
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_6

    .line 1046
    :cond_5
    new-instance v11, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootPresenter$present$1$1;

    invoke-direct {v11, p0, v1, v2}, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootPresenter$present$1$1;-><init>(Lo/huo;Lo/iMD;Lo/iQn;)V

    .line 1122
    invoke-interface {p1, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1046
    :cond_6
    check-cast v11, Lo/iRk;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-static {v4, v11, p1}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 1054
    iget-object v4, p0, Lo/huo;->a:Lo/hpm;

    invoke-interface {v4, p1, v6}, Lo/iMM;->a(Lo/wY;I)Lo/iMB;

    move-result-object v4

    check-cast v4, Lo/hpo;

    const v9, -0x6815fd56

    .line 1055
    invoke-interface {p1, v9}, Lo/wY;->a(I)V

    invoke-interface {p1, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {p1, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-le v5, v8, :cond_8

    invoke-interface {p1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    move v6, v7

    goto :goto_3

    :cond_8
    :goto_2
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v8, :cond_9

    goto :goto_1

    .line 1125
    :cond_9
    :goto_3
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p2

    or-int v5, v9, v10

    or-int/2addr v5, v6

    if-nez v5, :cond_a

    .line 1126
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne p2, v5, :cond_b

    .line 1055
    :cond_a
    new-instance p2, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootPresenter$present$2$1;

    invoke-direct {p2, v4, v1, p0, v2}, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootPresenter$present$2$1;-><init>(Lo/hpo;Lo/iMD;Lo/huo;Lo/iQn;)V

    .line 1128
    invoke-interface {p1, p2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1055
    :cond_b
    check-cast p2, Lo/iRk;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-static {v4, p2, p1}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 2137
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 1071
    invoke-interface {p1, v3}, Lo/wY;->a(I)V

    .line 1131
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 1132
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_c

    .line 1072
    new-instance v1, Lo/huu;

    invoke-direct {v1, v0}, Lo/huu;-><init>(Lo/yd;)V

    .line 1134
    invoke-interface {p1, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1072
    :cond_c
    check-cast v1, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 1070
    new-instance v0, Lo/huC;

    invoke-direct {v0, p2, v1}, Lo/huC;-><init>(Ljava/lang/Integer;Lo/iRa;)V

    invoke-interface {p1}, Lo/wY;->i()V

    return-object v0
.end method
