.class public final Lo/fGU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fGU$c;
    }
.end annotation


# direct methods
.method public static final a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d;Lo/fHh;Lo/iMF;)V
    .locals 4

    .line 141
    instance-of v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$g;

    if-nez v0, :cond_16

    .line 142
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$f;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$f;

    invoke-static {p0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 143
    instance-of v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$p;

    if-nez v1, :cond_16

    .line 152
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$a;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$a;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 153
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$h;->d:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$h;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 154
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$c;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$c;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 155
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$b;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$b;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 156
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$e;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$e;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 157
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$d;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$d;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 166
    sget-object p2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$l;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$l;

    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 167
    invoke-virtual {p1}, Lo/fHh;->i()Lo/dhU;

    move-result-object p0

    .line 168
    sget-object p1, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->g:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 167
    invoke-interface {p0, p1}, Lo/dhU;->d(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;)V

    return-void

    .line 172
    :cond_0
    sget-object p2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$o;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$o;

    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 173
    invoke-virtual {p1}, Lo/fHh;->j()Lo/dhW;

    move-result-object p0

    new-instance p2, Lo/fGZ;

    invoke-direct {p2}, Lo/fGZ;-><init>()V

    invoke-interface {p0, p2}, Lo/dhW;->d(Lo/iRa;)V

    .line 176
    invoke-virtual {p1}, Lo/fHh;->c()Lo/dhQ;

    move-result-object p0

    invoke-interface {p0}, Lo/dhQ;->e()V

    return-void

    .line 179
    :cond_1
    sget-object p2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$k;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$k;

    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 180
    invoke-virtual {p1}, Lo/fHh;->c()Lo/dhQ;

    move-result-object p0

    invoke-interface {p0}, Lo/dhQ;->d()V

    return-void

    .line 1273
    :cond_2
    sget-object p2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$i;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$i;

    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1274
    invoke-virtual {p1}, Lo/fHh;->e()Lo/dhN;

    move-result-object p0

    invoke-interface {p0}, Lo/dhN;->d()V

    return-void

    .line 1277
    :cond_3
    sget-object p2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$j;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$j;

    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1278
    invoke-virtual {p1}, Lo/fHh;->e()Lo/dhN;

    move-result-object p0

    invoke-interface {p0}, Lo/dhN;->a()V

    return-void

    .line 1281
    :cond_4
    sget-object p2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$t;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$t;

    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1282
    invoke-virtual {p1}, Lo/fHh;->e()Lo/dhN;

    move-result-object p0

    invoke-interface {p0}, Lo/dhN;->o()V

    return-void

    .line 1285
    :cond_5
    instance-of p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$r;

    if-eqz p2, :cond_6

    .line 1286
    invoke-virtual {p1}, Lo/fHh;->e()Lo/dhN;

    move-result-object p1

    .line 1287
    check-cast p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$r;

    .line 2473
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$r;->b:Lo/dis;

    .line 1286
    invoke-interface {p1, p0}, Lo/dhN;->e(Lo/dis;)V

    return-void

    .line 1291
    :cond_6
    sget-object p2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$m;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$m;

    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1292
    invoke-virtual {p1}, Lo/fHh;->e()Lo/dhN;

    move-result-object p0

    invoke-interface {p0}, Lo/dhN;->b()V

    return-void

    .line 1295
    :cond_7
    instance-of p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$s;

    if-eqz p2, :cond_8

    .line 1296
    invoke-virtual {p1}, Lo/fHh;->d()Lo/dhO;

    move-result-object p2

    invoke-interface {p2}, Lo/dhO;->e()V

    .line 1297
    invoke-virtual {p1}, Lo/fHh;->e()Lo/dhN;

    move-result-object p1

    .line 1298
    check-cast p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$s;

    .line 3478
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$s;->e:Lo/dip;

    .line 1297
    invoke-interface {p1, p0}, Lo/dhN;->a(Lo/dip;)V

    return-void

    .line 1302
    :cond_8
    sget-object p2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$n;->d:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$n;

    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 1303
    invoke-virtual {p1}, Lo/fHh;->d()Lo/dhO;

    move-result-object p0

    invoke-interface {p0}, Lo/dhO;->e()V

    .line 1304
    invoke-virtual {p1}, Lo/fHh;->e()Lo/dhN;

    move-result-object p0

    invoke-interface {p0}, Lo/dhN;->j()V

    :cond_9
    return-void

    .line 4230
    :cond_a
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$a;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$a;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4231
    invoke-virtual {p1}, Lo/fHh;->e()Lo/dhN;

    move-result-object p0

    invoke-interface {p0}, Lo/dhN;->c()V

    .line 4232
    invoke-virtual {p1}, Lo/fHh;->j()Lo/dhW;

    move-result-object p0

    new-instance p2, Lo/fGW;

    invoke-direct {p2}, Lo/fGW;-><init>()V

    invoke-interface {p0, p2}, Lo/dhW;->d(Lo/iRa;)V

    .line 4233
    invoke-virtual {p1}, Lo/fHh;->i()Lo/dhU;

    move-result-object p0

    sget-object p1, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->g:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    invoke-interface {p0, p1}, Lo/dhU;->d(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;)V

    return-void

    .line 4236
    :cond_b
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$h;->d:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$h;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4237
    invoke-virtual {p1}, Lo/fHh;->j()Lo/dhW;

    move-result-object p0

    new-instance p1, Lo/fHc;

    invoke-direct {p1}, Lo/fHc;-><init>()V

    invoke-interface {p0, p1}, Lo/dhW;->d(Lo/iRa;)V

    .line 4238
    sget-object p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen;

    invoke-static {p2, p0}, Lo/iMF;->e(Lo/iMF;Lcom/slack/circuit/runtime/screen/Screen;)Lo/iUt;

    return-void

    .line 4241
    :cond_c
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$c;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$c;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4242
    invoke-virtual {p1}, Lo/fHh;->e()Lo/dhN;

    move-result-object p0

    invoke-interface {p0}, Lo/dhN;->c()V

    .line 4243
    invoke-virtual {p1}, Lo/fHh;->j()Lo/dhW;

    move-result-object p0

    new-instance p2, Lo/fHe;

    invoke-direct {p2}, Lo/fHe;-><init>()V

    invoke-interface {p0, p2}, Lo/dhW;->d(Lo/iRa;)V

    .line 4244
    invoke-virtual {p1}, Lo/fHh;->i()Lo/dhU;

    move-result-object p0

    sget-object p1, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->g:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    invoke-interface {p0, p1}, Lo/dhU;->d(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;)V

    return-void

    .line 4247
    :cond_d
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$b;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$b;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5324
    invoke-virtual {p1}, Lo/fHh;->j()Lo/dhW;

    move-result-object p0

    new-instance v0, Lo/fHd;

    invoke-direct {v0}, Lo/fHd;-><init>()V

    invoke-interface {p0, v0}, Lo/dhW;->d(Lo/iRa;)V

    .line 5325
    invoke-virtual {p1}, Lo/fHh;->i()Lo/dhU;

    move-result-object p0

    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->g:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    invoke-interface {p0, v0}, Lo/dhU;->d(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;)V

    .line 5326
    invoke-virtual {p1}, Lo/fHh;->g()Lo/dhX;

    move-result-object p0

    invoke-interface {p0}, Lo/dhX;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 5508
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dih;

    .line 5328
    invoke-interface {v0}, Lo/dih;->a()V

    goto :goto_0

    .line 5330
    :cond_e
    invoke-virtual {p1}, Lo/fHh;->a()Lo/dhM;

    move-result-object p0

    invoke-interface {p0}, Lo/dhM;->d()Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    move-result-object p0

    sget-object v0, Lo/fGU$c;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_12

    const/4 v0, 0x3

    if-eq p0, v0, :cond_11

    .line 5342
    invoke-virtual {p1}, Lo/fHh;->j()Lo/dhW;

    move-result-object p0

    invoke-interface {p0}, Lo/dhW;->b()Lo/div;

    move-result-object p0

    invoke-virtual {p0}, Lo/div;->j()Z

    move-result p0

    if-eqz p0, :cond_10

    .line 5343
    invoke-virtual {p1}, Lo/fHh;->g()Lo/dhX;

    move-result-object p0

    invoke-interface {p0}, Lo/dhX;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 5510
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dih;

    .line 5344
    invoke-interface {p1}, Lo/dih;->b()V

    goto :goto_1

    :cond_f
    return-void

    .line 5346
    :cond_10
    invoke-virtual {p1}, Lo/fHh;->e()Lo/dhN;

    move-result-object p0

    invoke-interface {p0}, Lo/dhN;->c()V

    return-void

    .line 5338
    :cond_11
    sget-object p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen;

    invoke-static {p2, p0}, Lo/iMF;->e(Lo/iMF;Lcom/slack/circuit/runtime/screen/Screen;)Lo/iUt;

    return-void

    .line 5334
    :cond_12
    invoke-virtual {p1}, Lo/fHh;->j()Lo/dhW;

    move-result-object p0

    new-instance p1, Lo/fGY;

    invoke-direct {p1}, Lo/fGY;-><init>()V

    invoke-interface {p0, p1}, Lo/dhW;->d(Lo/iRa;)V

    return-void

    .line 4254
    :cond_13
    sget-object p2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$e;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$e;

    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 4255
    invoke-static {p1}, Lo/fGU;->b(Lo/fHh;)V

    return-void

    .line 4258
    :cond_14
    sget-object p2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$d;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$d;

    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 4259
    invoke-static {p1}, Lo/fGU;->b(Lo/fHh;)V

    :cond_15
    return-void

    :cond_16
    if-eqz v0, :cond_18

    .line 6198
    check-cast p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$g;

    .line 7384
    invoke-virtual {p1}, Lo/fHh;->b()Lo/dhR;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$g;->b()Lo/dio;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/dhR;->e(Lo/dio;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 7385
    invoke-virtual {p1}, Lo/fHh;->j()Lo/dhW;

    move-result-object v0

    new-instance v1, Lo/fGR;

    invoke-direct {v1}, Lo/fGR;-><init>()V

    invoke-interface {v0, v1}, Lo/dhW;->d(Lo/iRa;)V

    .line 7386
    invoke-virtual {p1}, Lo/fHh;->j()Lo/dhW;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    invoke-interface {v0, v1}, Lo/dhW;->e(Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;)V

    .line 7387
    invoke-virtual {p1}, Lo/fHh;->i()Lo/dhU;

    move-result-object p1

    .line 7389
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$g;->b()Lo/dio;

    move-result-object v0

    .line 7390
    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    .line 7388
    new-instance v2, Lo/dir;

    invoke-direct {v2, v0, v1}, Lo/dir;-><init>(Lo/dio;Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;)V

    .line 7392
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$g;->b()Lo/dio;

    move-result-object p0

    invoke-virtual {p0}, Lo/dio;->a()Ljava/lang/String;

    move-result-object p0

    .line 7387
    invoke-static {p1, v2, p0}, Lo/dhU$d;->a(Lo/dhU;Lo/dir;Ljava/lang/String;)V

    .line 7394
    sget-object p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen;

    invoke-static {p2, p0}, Lo/iMF;->e(Lo/iMF;Lcom/slack/circuit/runtime/screen/Screen;)Lo/iUt;

    :cond_17
    return-void

    .line 6204
    :cond_18
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$f;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$f;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 6205
    invoke-virtual {p1}, Lo/fHh;->j()Lo/dhW;

    move-result-object p0

    sget-object p2, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    invoke-interface {p0, p2}, Lo/dhW;->e(Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;)V

    .line 6206
    invoke-virtual {p1}, Lo/fHh;->j()Lo/dhW;

    move-result-object p0

    new-instance p2, Lo/fHf;

    invoke-direct {p2}, Lo/fHf;-><init>()V

    invoke-interface {p0, p2}, Lo/dhW;->d(Lo/iRa;)V

    .line 6207
    invoke-virtual {p1}, Lo/fHh;->i()Lo/dhU;

    move-result-object p0

    invoke-interface {p0}, Lo/dhU;->e()V

    return-void

    .line 6210
    :cond_19
    instance-of v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$p;

    if-eqz v0, :cond_1b

    .line 6212
    check-cast p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$p;

    .line 8357
    invoke-virtual {p1}, Lo/fHh;->j()Lo/dhW;

    move-result-object v0

    new-instance v1, Lo/fGX;

    invoke-direct {v1}, Lo/fGX;-><init>()V

    invoke-interface {v0, v1}, Lo/dhW;->d(Lo/iRa;)V

    .line 8361
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$p;->d()Lo/dig;

    move-result-object v0

    invoke-virtual {v0}, Lo/dig;->h()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 8362
    invoke-virtual {p1}, Lo/fHh;->i()Lo/dhU;

    move-result-object v0

    .line 9464
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$p;->e:Lo/dio;

    .line 8365
    sget-object v2, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    .line 8363
    new-instance v3, Lo/dir;

    invoke-direct {v3, v1, v2}, Lo/dir;-><init>(Lo/dio;Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;)V

    .line 8367
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$p;->d()Lo/dig;

    move-result-object p0

    invoke-virtual {p0}, Lo/dig;->j()Ljava/lang/String;

    move-result-object p0

    .line 8362
    invoke-static {v0, v3, p0}, Lo/dhU$d;->a(Lo/dhU;Lo/dir;Ljava/lang/String;)V

    .line 8369
    invoke-virtual {p1}, Lo/fHh;->j()Lo/dhW;

    move-result-object p0

    sget-object p1, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    invoke-interface {p0, p1}, Lo/dhW;->e(Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;)V

    .line 8370
    sget-object p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen;

    invoke-static {p2, p0}, Lo/iMF;->e(Lo/iMF;Lcom/slack/circuit/runtime/screen/Screen;)Lo/iUt;

    return-void

    .line 8375
    :cond_1a
    invoke-virtual {p1}, Lo/fHh;->b()Lo/dhR;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$p;->d()Lo/dig;

    move-result-object p0

    invoke-virtual {p0}, Lo/dig;->j()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/dhR;->c(Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method private static final b(Lo/fHh;)V
    .locals 2

    .line 314
    invoke-virtual {p0}, Lo/fHh;->d()Lo/dhO;

    move-result-object v0

    invoke-interface {v0}, Lo/dhO;->d()V

    .line 315
    invoke-virtual {p0}, Lo/fHh;->e()Lo/dhN;

    move-result-object v0

    invoke-interface {v0}, Lo/dhN;->c()V

    .line 316
    invoke-virtual {p0}, Lo/fHh;->j()Lo/dhW;

    move-result-object v0

    new-instance v1, Lo/fGS;

    invoke-direct {v1}, Lo/fGS;-><init>()V

    invoke-interface {v0, v1}, Lo/dhW;->d(Lo/iRa;)V

    .line 317
    invoke-virtual {p0}, Lo/fHh;->i()Lo/dhU;

    move-result-object p0

    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->g:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    invoke-interface {p0, v0}, Lo/dhU;->d(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;)V

    return-void
.end method
