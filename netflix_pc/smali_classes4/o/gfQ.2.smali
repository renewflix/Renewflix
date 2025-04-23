.class public final Lo/gfQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gfd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gfQ$b;,
        Lo/gfQ$e;
    }
.end annotation


# static fields
.field private static d:Lo/gfQ$b;


# instance fields
.field private final b:Lo/jhk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gfQ$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gfQ$b;-><init>(B)V

    sput-object v0, Lo/gfQ;->d:Lo/gfQ$b;

    return-void
.end method

.method public constructor <init>(Lo/jhk;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/gfQ;->b:Lo/jhk;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lo/gfh;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 67
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/iTN;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 68
    sget-object v0, Lo/gfQ;->d:Lo/gfQ$b;

    .line 158
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    move-object/from16 v2, p0

    .line 71
    :try_start_1
    iget-object v3, v2, Lo/gfQ;->b:Lo/jhk;

    .line 164
    invoke-virtual {v3}, Lo/jhk;->e()Lo/jiG;

    sget-object v4, Lo/gfp;->Companion:Lo/gfp$c;

    invoke-static {}, Lo/gfp$c;->d()Lo/jef;

    move-result-object v4

    check-cast v4, Lo/jed;

    invoke-virtual {v3, v4, v0}, Lo/jhk;->c(Lo/jed;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lo/gfp;

    .line 1099
    invoke-virtual {v0}, Lo/gfp;->h()Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    move-result-object v3

    sget-object v4, Lo/gfQ$e;->e:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 1125
    invoke-virtual {v0}, Lo/gfp;->b()Ljava/lang/String;

    move-result-object v6

    .line 1126
    invoke-virtual {v0}, Lo/gfp;->d()Ljava/lang/String;

    move-result-object v7

    .line 1127
    invoke-virtual {v0}, Lo/gfp;->e()Ljava/lang/String;

    move-result-object v8

    .line 1128
    invoke-virtual {v0}, Lo/gfp;->f()Ljava/lang/String;

    move-result-object v9

    .line 1129
    invoke-virtual {v0}, Lo/gfp;->h()Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;->a()Ljava/lang/String;

    move-result-object v10

    .line 1130
    invoke-virtual {v0}, Lo/gfp;->g()I

    move-result v11

    .line 1131
    invoke-virtual {v0}, Lo/gfp;->i()Ljava/util/Map;

    move-result-object v12

    .line 1132
    invoke-virtual {v0}, Lo/gfp;->j()Ljava/lang/String;

    move-result-object v13

    .line 1133
    invoke-virtual {v0}, Lo/gfp;->l()Lo/jbM;

    move-result-object v14

    .line 1124
    new-instance v0, Lo/gfh$a;

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lo/gfh$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lo/jbM;)V

    goto :goto_0

    .line 1099
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1113
    :cond_2
    invoke-virtual {v0}, Lo/gfp;->b()Ljava/lang/String;

    move-result-object v4

    .line 1114
    invoke-virtual {v0}, Lo/gfp;->d()Ljava/lang/String;

    move-result-object v5

    .line 1115
    invoke-virtual {v0}, Lo/gfp;->e()Ljava/lang/String;

    move-result-object v6

    .line 1116
    invoke-virtual {v0}, Lo/gfp;->f()Ljava/lang/String;

    move-result-object v7

    .line 1117
    invoke-virtual {v0}, Lo/gfp;->h()Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;->a()Ljava/lang/String;

    move-result-object v8

    .line 1118
    invoke-virtual {v0}, Lo/gfp;->g()I

    move-result v9

    .line 1119
    invoke-virtual {v0}, Lo/gfp;->i()Ljava/util/Map;

    move-result-object v10

    .line 1120
    invoke-virtual {v0}, Lo/gfp;->j()Ljava/lang/String;

    move-result-object v11

    .line 1121
    invoke-virtual {v0}, Lo/gfp;->l()Lo/jbM;

    move-result-object v12

    .line 1112
    new-instance v0, Lo/gfh$e;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lo/gfh$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lo/jbM;)V

    goto :goto_0

    .line 1101
    :cond_3
    invoke-virtual {v0}, Lo/gfp;->b()Ljava/lang/String;

    move-result-object v14

    .line 1102
    invoke-virtual {v0}, Lo/gfp;->d()Ljava/lang/String;

    move-result-object v15

    .line 1103
    invoke-virtual {v0}, Lo/gfp;->e()Ljava/lang/String;

    move-result-object v16

    .line 1104
    invoke-virtual {v0}, Lo/gfp;->f()Ljava/lang/String;

    move-result-object v17

    .line 1105
    invoke-virtual {v0}, Lo/gfp;->h()Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;->a()Ljava/lang/String;

    move-result-object v18

    .line 1106
    invoke-virtual {v0}, Lo/gfp;->g()I

    move-result v19

    .line 1107
    invoke-virtual {v0}, Lo/gfp;->i()Ljava/util/Map;

    move-result-object v20

    .line 1108
    invoke-virtual {v0}, Lo/gfp;->j()Ljava/lang/String;

    move-result-object v21

    .line 1109
    invoke-virtual {v0}, Lo/gfp;->l()Lo/jbM;

    move-result-object v22

    .line 1100
    new-instance v0, Lo/gfh$c;

    move-object v13, v0

    invoke-direct/range {v13 .. v22}, Lo/gfh$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lo/jbM;)V
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-object/from16 v2, p0

    :catch_1
    return-object v1
.end method

.method public final e(Lo/gfh;)Ljava/lang/String;
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lo/jhk;->d:Lo/jhk$b;

    .line 2140
    instance-of v1, p1, Lo/gfh$e;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;->a:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    :goto_0
    move-object v7, v1

    goto :goto_1

    .line 2141
    :cond_0
    instance-of v1, p1, Lo/gfh$c;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;->c:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    goto :goto_0

    .line 2142
    :cond_1
    instance-of v1, p1, Lo/gfh$a;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;->d:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    goto :goto_0

    .line 2145
    :goto_1
    invoke-virtual {p1}, Lo/gfh;->b()Ljava/lang/String;

    move-result-object v3

    .line 2146
    invoke-virtual {p1}, Lo/gfh;->c()Ljava/lang/String;

    move-result-object v4

    .line 2147
    invoke-virtual {p1}, Lo/gfh;->a()Ljava/lang/String;

    move-result-object v5

    .line 2148
    invoke-virtual {p1}, Lo/gfh;->d()Ljava/lang/String;

    move-result-object v6

    .line 2150
    invoke-virtual {p1}, Lo/gfh;->i()I

    move-result v8

    .line 2151
    invoke-virtual {p1}, Lo/gfh;->h()Ljava/util/Map;

    move-result-object v9

    .line 2152
    invoke-virtual {p1}, Lo/gfh;->j()Ljava/lang/String;

    move-result-object v10

    .line 2153
    invoke-virtual {p1}, Lo/gfh;->g()Lo/jbM;

    move-result-object v11

    .line 2144
    new-instance p1, Lo/gfp;

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lo/gfp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;ILjava/util/Map;Ljava/lang/String;Lo/jbM;)V

    .line 186
    invoke-virtual {v0}, Lo/jhk;->e()Lo/jiG;

    sget-object v1, Lo/gfp;->Companion:Lo/gfp$c;

    invoke-static {}, Lo/gfp$c;->d()Lo/jef;

    move-result-object v1

    check-cast v1, Lo/jep;

    invoke-virtual {v0, v1, p1}, Lo/jhk;->e(Lo/jep;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2139
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
