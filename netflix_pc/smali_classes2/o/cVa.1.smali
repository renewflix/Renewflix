.class public final Lo/cVa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iMM<",
        "Lo/cVy;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo/cVf;


# direct methods
.method public constructor <init>(Lo/cVf;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cVa;->d:Lo/cVf;

    return-void
.end method

.method public static final synthetic b(Lo/yd;)V
    .locals 1

    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, Lo/cVa;->b(Lo/yd;Z)V

    return-void
.end method

.method static final b(Lo/yd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 159
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static final d(Lo/yd;)Lo/cUz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/cUz;",
            ">;)",
            "Lo/cUz;"
        }
    .end annotation

    .line 155
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/cUz;

    return-object p0
.end method

.method public static final synthetic e(Lo/yd;)Lo/cUz;
    .locals 0

    .line 19
    invoke-static {p0}, Lo/cVa;->d(Lo/yd;)Lo/cUz;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/yd;Lo/cUz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/cUz;",
            ">;",
            "Lo/cUz;",
            ")V"
        }
    .end annotation

    .line 156
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/wY;I)Lo/iMB;
    .locals 13

    const p2, -0x7071961a

    .line 19
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 1025
    iget-object p2, p0, Lo/cVa;->d:Lo/cVf;

    .line 2024
    iget-object v0, p2, Lo/cVf;->b:Lo/iYz;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x2

    move-object v3, p1

    .line 1025
    invoke-static/range {v0 .. v5}, Lo/yW;->c(Lo/iYz;Ljava/lang/Object;Lo/iQq;Lo/wY;II)Lo/zh;

    move-result-object p2

    invoke-interface {p2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/cVf$d;

    const v0, 0x6e3c21fe

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1113
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 1114
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 1027
    invoke-static {}, Lo/yW;->b()Lo/Bt;

    move-result-object v1

    .line 1116
    invoke-interface {p1, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1027
    :cond_0
    move-object v7, v1

    check-cast v7, Lo/Bt;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1119
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 1120
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    if-ne v1, v2, :cond_1

    .line 1029
    invoke-static {v8}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 1122
    invoke-interface {p1, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1029
    :cond_1
    move-object v9, v1

    check-cast v9, Lo/yd;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1125
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 1126
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 1031
    new-instance v1, Lo/fY;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lo/fY;-><init>(Ljava/lang/Object;)V

    .line 1128
    invoke-interface {p1, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1031
    :cond_2
    move-object v10, v1

    check-cast v10, Lo/fY;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1131
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1132
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 1032
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 1134
    invoke-interface {p1, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1032
    :cond_3
    move-object v11, v0

    check-cast v11, Lo/yd;

    invoke-interface {p1}, Lo/wY;->i()V

    const v0, -0x48fade91

    .line 1034
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    invoke-interface {p1, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 1137
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 1138
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_5

    .line 1034
    :cond_4
    new-instance v12, Lcom/netflix/hawkins/consumer/modals/impl/ModalsPresenter$present$1$1;

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, p2

    move-object v2, v10

    move-object v3, v7

    move-object v4, v9

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/netflix/hawkins/consumer/modals/impl/ModalsPresenter$present$1$1;-><init>(Lo/cVf$d;Lo/fY;Lo/Bt;Lo/yd;Lo/yd;Lo/iQn;)V

    .line 1140
    invoke-interface {p1, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v2, v12

    .line 1034
    :cond_5
    check-cast v2, Lo/iRk;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-static {p2, v2, p1}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 1084
    invoke-static {v9}, Lo/cVa;->d(Lo/yd;)Lo/cUz;

    move-result-object p2

    const v0, 0x4c5de2

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    invoke-interface {p1, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 1143
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    .line 1144
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    .line 1084
    :cond_6
    new-instance v1, Lcom/netflix/hawkins/consumer/modals/impl/ModalsPresenter$present$2$1;

    invoke-direct {v1, v10, v8}, Lcom/netflix/hawkins/consumer/modals/impl/ModalsPresenter$present$2$1;-><init>(Lo/fY;Lo/iQn;)V

    .line 1146
    invoke-interface {p1, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1084
    :cond_7
    check-cast v1, Lo/iRk;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-static {p2, v1, p1}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 1089
    invoke-virtual {v10}, Lo/gp;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    .line 1090
    invoke-virtual {v10}, Lo/gp;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    .line 3158
    invoke-interface {v11}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 1093
    invoke-static {v9}, Lo/cVa;->d(Lo/yd;)Lo/cUz;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 4032
    iget-object p2, p2, Lo/cUz;->a:Lo/iQW;

    .line 1094
    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    const/4 p2, 0x0

    .line 1095
    invoke-static {v11, p2}, Lo/cVa;->b(Lo/yd;Z)V

    .line 1096
    invoke-static {v7}, Lo/iPs;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/cUz;

    invoke-static {v9, p2}, Lo/cVa;->e(Lo/yd;Lo/cUz;)V

    goto :goto_0

    .line 1092
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Modal must always exist to be dismissed. This should never be null. "

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1100
    :cond_9
    :goto_0
    invoke-static {v9}, Lo/cVa;->d(Lo/yd;)Lo/cUz;

    move-result-object p2

    const v0, -0x615d173a

    .line 1101
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    invoke-interface {p1, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 1149
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    .line 1150
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_b

    .line 1102
    :cond_a
    new-instance v1, Lo/cVj;

    invoke-direct {v1, v10, v11}, Lo/cVj;-><init>(Lo/fY;Lo/yd;)V

    .line 1152
    invoke-interface {p1, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1102
    :cond_b
    check-cast v1, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 1099
    new-instance v0, Lo/cVy;

    invoke-direct {v0, p2, v10, v1}, Lo/cVy;-><init>(Lo/cUz;Lo/fY;Lo/iRa;)V

    invoke-interface {p1}, Lo/wY;->i()V

    return-object v0
.end method
