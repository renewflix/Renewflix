.class public final Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo$b;-><init>()V

    return-void
.end method

.method public static b(Lo/dAD$c;)Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
    .locals 0

    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0}, Lo/dAD$c;->b()Lo/dAF;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLoMo$b;->b(Lo/dAF;)Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/dAF;)Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
    .locals 7

    if-nez p0, :cond_0

    .line 46
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "Trying to get LoMoType for null LolomoRowData"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x16

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    const/4 p0, 0x0

    .line 50
    invoke-static {p0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lo/dAF;->n()Lo/dzK;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->k:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lo/dAF;->H()Lo/dAO;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->k:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lo/dAF;->G()Lo/dAP;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 59
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->L:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 62
    :cond_3
    invoke-virtual {p0}, Lo/dAF;->K()Lo/dAT;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->K:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 63
    :cond_4
    invoke-virtual {p0}, Lo/dAF;->a()Lo/dzu;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 64
    :cond_5
    invoke-virtual {p0}, Lo/dAF;->i()Lo/dzC;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->i:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 65
    :cond_6
    invoke-virtual {p0}, Lo/dAF;->e()Lo/dzr;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 66
    :cond_7
    invoke-virtual {p0}, Lo/dAF;->C()Lo/dAv;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->E:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 67
    :cond_8
    invoke-virtual {p0}, Lo/dAF;->k()Lo/dzG;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->o:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 68
    :cond_9
    invoke-virtual {p0}, Lo/dAF;->y()Lo/dAg;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->v:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 69
    :cond_a
    invoke-virtual {p0}, Lo/dAF;->j()Lo/dzB;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->g:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 70
    :cond_b
    invoke-virtual {p0}, Lo/dAF;->v()Lo/dAf;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->p:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 71
    :cond_c
    invoke-virtual {p0}, Lo/dAF;->l()Lo/dzR;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->q:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 72
    :cond_d
    invoke-virtual {p0}, Lo/dAF;->E()Lo/dAB;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->H:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 73
    :cond_e
    invoke-virtual {p0}, Lo/dAF;->q()Lo/dAb;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->r:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 74
    :cond_f
    invoke-virtual {p0}, Lo/dAF;->s()Lo/dzW;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->t:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 75
    :cond_10
    invoke-virtual {p0}, Lo/dAF;->p()Lo/dzX;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->w:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 76
    :cond_11
    invoke-virtual {p0}, Lo/dAF;->f()Lo/dzD;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->h:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 77
    :cond_12
    invoke-virtual {p0}, Lo/dAF;->t()Lo/dzZ;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->D:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 78
    :cond_13
    invoke-virtual {p0}, Lo/dAF;->r()Lo/dzT;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->m:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 79
    :cond_14
    invoke-virtual {p0}, Lo/dAF;->w()Lo/dAh;

    move-result-object v0

    if-eqz v0, :cond_15

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->u:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 80
    :cond_15
    invoke-virtual {p0}, Lo/dAF;->B()Lo/dAp;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->x:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 81
    :cond_16
    invoke-virtual {p0}, Lo/dAF;->A()Lo/dAo;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->N:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 82
    :cond_17
    invoke-virtual {p0}, Lo/dAF;->J()Lo/dAS;

    move-result-object v0

    if-eqz v0, :cond_18

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->O:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 83
    :cond_18
    invoke-virtual {p0}, Lo/dAF;->d()Lo/dzp;

    move-result-object v0

    if-eqz v0, :cond_19

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 84
    :cond_19
    invoke-virtual {p0}, Lo/dAF;->z()Lo/dAr;

    move-result-object v0

    if-eqz v0, :cond_1a

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->B:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 85
    :cond_1a
    invoke-virtual {p0}, Lo/dAF;->u()Lo/dAl;

    move-result-object v0

    if-eqz v0, :cond_1b

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->z:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 86
    :cond_1b
    invoke-virtual {p0}, Lo/dAF;->D()Lo/dAs;

    move-result-object v0

    if-eqz v0, :cond_1c

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->C:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 87
    :cond_1c
    invoke-virtual {p0}, Lo/dAF;->m()Lo/dzL;

    move-result-object v0

    if-eqz v0, :cond_1d

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->l:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 88
    :cond_1d
    invoke-virtual {p0}, Lo/dAF;->F()Lo/dAA;

    move-result-object v0

    if-eqz v0, :cond_1e

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->G:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 89
    :cond_1e
    invoke-virtual {p0}, Lo/dAF;->x()Lo/dAj;

    move-result-object v0

    if-eqz v0, :cond_1f

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->R:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 90
    :cond_1f
    invoke-virtual {p0}, Lo/dAF;->c()Lo/dzq;

    move-result-object v0

    if-eqz v0, :cond_20

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 91
    :cond_20
    invoke-virtual {p0}, Lo/dAF;->N()Lo/dAV;

    move-result-object v0

    if-eqz v0, :cond_21

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->Q:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 92
    :cond_21
    invoke-virtual {p0}, Lo/dAF;->o()Lo/dzN;

    move-result-object p0

    if-eqz p0, :cond_22

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->n:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0

    .line 96
    :cond_22
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->J:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object p0
.end method
