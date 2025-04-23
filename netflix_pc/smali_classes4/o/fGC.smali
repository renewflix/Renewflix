.class public final Lo/fGC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fGC$a;
    }
.end annotation


# direct methods
.method private static final a(Lo/fGA;)V
    .locals 4

    .line 443
    invoke-virtual {p0}, Lo/fGA;->h()Lo/dhW;

    move-result-object v0

    invoke-interface {v0}, Lo/dhW;->b()Lo/div;

    move-result-object v0

    invoke-virtual {v0}, Lo/div;->o()Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    move-result-object v0

    sget-object v1, Lo/fGC$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 448
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/fGA;->c()Lo/dhQ;

    move-result-object p0

    invoke-interface {p0, v1}, Lo/dhQ;->e(Z)V

    return-void
.end method

.method public static final b(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Lo/dir;Lo/fGA;Lo/iMF;)Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;
    .locals 7

    .line 140
    invoke-static {p2}, Lo/fGC;->a(Lo/fGA;)V

    .line 144
    invoke-virtual {p2}, Lo/fGA;->h()Lo/dhW;

    move-result-object v0

    invoke-interface {v0}, Lo/dhW;->b()Lo/div;

    move-result-object v4

    .line 145
    invoke-virtual {p2}, Lo/fGA;->d()Lo/dhL;

    move-result-object v0

    invoke-interface {v0}, Lo/dhL;->d()Lo/dhZ;

    move-result-object v5

    .line 146
    new-instance v6, Lo/fGV;

    invoke-direct {v6, p2, p3}, Lo/fGV;-><init>(Lo/fGA;Lo/iMF;)V

    .line 141
    new-instance p2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;-><init>(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Lo/dir;Lo/div;Lo/dhZ;Lo/iRa;)V

    return-object p2
.end method

.method private static final b(Lo/fGA;Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;)V
    .locals 1

    .line 438
    invoke-virtual {p0}, Lo/fGA;->e()Lo/dhO;

    move-result-object v0

    invoke-interface {v0}, Lo/dhO;->c()V

    .line 439
    invoke-virtual {p0}, Lo/fGA;->h()Lo/dhW;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/dhW;->e(Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;)V

    return-void
.end method

.method public static final d(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;Lo/fGA;Lo/iMF;)V
    .locals 2

    .line 161
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$c;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$c;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 162
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$e;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$e;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 163
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$f;->d:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$f;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 164
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$l;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$l;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 172
    instance-of v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$p;

    if-nez v0, :cond_d

    .line 173
    instance-of v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$y;

    if-nez v1, :cond_d

    .line 174
    instance-of v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$v;

    if-nez v1, :cond_d

    .line 175
    instance-of v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$D;

    if-nez v1, :cond_d

    .line 176
    instance-of v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$B;

    if-nez v1, :cond_d

    .line 177
    instance-of v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$w;

    if-nez v1, :cond_d

    .line 185
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$h;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$h;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 186
    instance-of v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$k;

    if-nez v0, :cond_c

    .line 187
    instance-of v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$s;

    if-nez v0, :cond_c

    .line 188
    instance-of v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$t;

    if-nez v0, :cond_c

    .line 189
    instance-of v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$q;

    if-nez v0, :cond_c

    .line 199
    instance-of v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$r;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p1}, Lo/fGA;->e()Lo/dhO;

    move-result-object p1

    check-cast p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$r;

    .line 1505
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$r;->b:Ljava/lang/String;

    .line 200
    invoke-interface {p1, p0}, Lo/dhO;->a(Ljava/lang/String;)V

    return-void

    .line 203
    :cond_0
    instance-of v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$d;

    if-nez v0, :cond_b

    .line 204
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$a;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$a;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 205
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$m;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$m;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 206
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$i;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$i;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2230
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$u;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$u;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2231
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$j;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$j;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2232
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$x;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$x;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2233
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$g;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$g;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2234
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$z;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$z;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2235
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$n;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$n;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2236
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$C;->d:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$C;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2237
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$o;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$o;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2245
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$b;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$b;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2246
    sget-object p0, Lo/fHk;->d:Lo/fHk;

    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3028
    invoke-virtual {p1}, Lo/fGA;->c()Lo/dhQ;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lo/dhQ;->e(Z)V

    .line 3029
    invoke-virtual {p1}, Lo/fGA;->h()Lo/dhW;

    move-result-object p0

    invoke-static {p0}, Lo/fHk;->e(Lo/dhW;)V

    .line 3030
    invoke-virtual {p1}, Lo/fGA;->h()Lo/dhW;

    move-result-object p0

    new-instance v0, Lo/fHi;

    invoke-direct {v0}, Lo/fHi;-><init>()V

    invoke-interface {p0, v0}, Lo/dhW;->d(Lo/iRa;)V

    .line 3033
    invoke-virtual {p1}, Lo/fGA;->i()Lo/dhU;

    move-result-object p0

    invoke-interface {p0}, Lo/dhU;->e()V

    .line 3034
    invoke-virtual {p1}, Lo/fGA;->h()Lo/dhW;

    move-result-object p0

    .line 3035
    sget-object p1, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    .line 3034
    invoke-interface {p0, p1}, Lo/dhW;->e(Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;)V

    .line 3037
    sget-object p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen;

    invoke-static {p2, p0}, Lo/iMF;->e(Lo/iMF;Lcom/slack/circuit/runtime/screen/Screen;)Lo/iUt;

    :cond_1
    return-void

    .line 4340
    :cond_2
    sget-object p2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$u;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$u;

    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4341
    invoke-virtual {p1}, Lo/fGA;->h()Lo/dhW;

    move-result-object p0

    new-instance p1, Lo/fGG;

    invoke-direct {p1}, Lo/fGG;-><init>()V

    invoke-interface {p0, p1}, Lo/dhW;->d(Lo/iRa;)V

    return-void

    .line 4346
    :cond_3
    sget-object p2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$j;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$j;

    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4347
    invoke-virtual {p1}, Lo/fGA;->h()Lo/dhW;

    move-result-object p0

    new-instance p1, Lo/fGF;

    invoke-direct {p1}, Lo/fGF;-><init>()V

    invoke-interface {p0, p1}, Lo/dhW;->d(Lo/iRa;)V

    return-void

    .line 4352
    :cond_4
    sget-object p2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$x;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$x;

    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 4353
    invoke-virtual {p1}, Lo/fGA;->b()Lo/dhN;

    move-result-object p0

    invoke-interface {p0}, Lo/dhN;->e()V

    .line 4354
    invoke-virtual {p1}, Lo/fGA;->h()Lo/dhW;

    move-result-object p0

    new-instance p1, Lo/fGL;

    invoke-direct {p1}, Lo/fGL;-><init>()V

    invoke-interface {p0, p1}, Lo/dhW;->d(Lo/iRa;)V

    return-void

    .line 4359
    :cond_5
    sget-object p2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$g;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$g;

    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 4360
    invoke-virtual {p1}, Lo/fGA;->h()Lo/dhW;

    move-result-object p0

    new-instance p1, Lo/fGK;

    invoke-direct {p1}, Lo/fGK;-><init>()V

    invoke-interface {p0, p1}, Lo/dhW;->d(Lo/iRa;)V

    return-void

    .line 4365
    :cond_6
    sget-object p2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$z;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$z;

    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 4366
    invoke-virtual {p1}, Lo/fGA;->h()Lo/dhW;

    move-result-object p0

    new-instance p1, Lo/fGM;

    invoke-direct {p1}, Lo/fGM;-><init>()V

    invoke-interface {p0, p1}, Lo/dhW;->d(Lo/iRa;)V

    return-void

    .line 4371
    :cond_7
    sget-object p2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$n;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$n;

    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 4372
    invoke-virtual {p1}, Lo/fGA;->h()Lo/dhW;

    move-result-object p0

    new-instance p1, Lo/fGN;

    invoke-direct {p1}, Lo/fGN;-><init>()V

    invoke-interface {p0, p1}, Lo/dhW;->d(Lo/iRa;)V

    return-void

    .line 4377
    :cond_8
    sget-object p2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$C;->d:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$C;

    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 4378
    invoke-virtual {p1}, Lo/fGA;->b()Lo/dhN;

    move-result-object p0

    invoke-interface {p0}, Lo/dhN;->i()V

    .line 4379
    invoke-virtual {p1}, Lo/fGA;->h()Lo/dhW;

    move-result-object p0

    new-instance p1, Lo/fGO;

    invoke-direct {p1}, Lo/fGO;-><init>()V

    invoke-interface {p0, p1}, Lo/dhW;->d(Lo/iRa;)V

    return-void

    .line 4384
    :cond_9
    sget-object p2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$o;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$o;

    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 4385
    invoke-virtual {p1}, Lo/fGA;->h()Lo/dhW;

    move-result-object p0

    new-instance p1, Lo/fGQ;

    invoke-direct {p1}, Lo/fGQ;-><init>()V

    invoke-interface {p0, p1}, Lo/dhW;->d(Lo/iRa;)V

    :cond_a
    return-void

    .line 208
    :cond_b
    sget-object p2, Lo/fHg;->e:Lo/fHg;

    .line 210
    invoke-virtual {p1}, Lo/fGA;->b()Lo/dhN;

    move-result-object p1

    .line 208
    invoke-static {p0, p1}, Lo/fHg;->e(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;Lo/dhN;)V

    return-void

    .line 191
    :cond_c
    sget-object p2, Lo/fHk;->d:Lo/fHk;

    .line 5129
    iget-object p2, p1, Lo/fGA;->d:Lo/dhP;

    .line 194
    invoke-virtual {p1}, Lo/fGA;->a()Lo/dhK;

    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lo/fGA;->e()Lo/dhO;

    move-result-object p1

    .line 191
    invoke-static {p0, p2, v0, p1}, Lo/fHk;->c(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;Lo/dhP;Lo/dhK;Lo/dhO;)V

    return-void

    :cond_d
    if-eqz v0, :cond_e

    .line 6264
    sget-object p2, Lo/fHk;->d:Lo/fHk;

    invoke-virtual {p1}, Lo/fGA;->h()Lo/dhW;

    move-result-object p2

    invoke-static {p2}, Lo/fHk;->e(Lo/dhW;)V

    .line 6265
    invoke-virtual {p1}, Lo/fGA;->e()Lo/dhO;

    move-result-object p1

    .line 6266
    check-cast p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$p;

    .line 7496
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$p;->b:Lo/fzv;

    .line 8496
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$p;->a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 6265
    invoke-interface {p1, p2, p0}, Lo/dhO;->e(Lo/fzv;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    return-void

    .line 6271
    :cond_e
    instance-of p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$y;

    if-eqz p2, :cond_f

    .line 6272
    invoke-virtual {p1}, Lo/fGA;->h()Lo/dhW;

    move-result-object p2

    new-instance v0, Lo/fGI;

    invoke-direct {v0}, Lo/fGI;-><init>()V

    invoke-interface {p2, v0}, Lo/dhW;->d(Lo/iRa;)V

    .line 6273
    invoke-virtual {p1}, Lo/fGA;->d()Lo/dhL;

    move-result-object p2

    .line 6274
    invoke-virtual {p1}, Lo/fGA;->e()Lo/dhO;

    move-result-object p1

    .line 6275
    check-cast p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$y;

    .line 9503
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$y;->c:Lo/iYV;

    .line 6274
    invoke-interface {p1, p0}, Lo/dhO;->c(Lo/iYV;)Lo/iZk;

    move-result-object p0

    .line 6273
    invoke-interface {p2, p0}, Lo/dhL;->e(Lo/iZk;)V

    return-void

    .line 6280
    :cond_f
    instance-of p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$v;

    if-eqz p2, :cond_10

    .line 6281
    invoke-virtual {p1}, Lo/fGA;->h()Lo/dhW;

    move-result-object p2

    new-instance v0, Lo/fGJ;

    invoke-direct {v0}, Lo/fGJ;-><init>()V

    invoke-interface {p2, v0}, Lo/dhW;->d(Lo/iRa;)V

    .line 6282
    invoke-virtual {p1}, Lo/fGA;->d()Lo/dhL;

    move-result-object p2

    invoke-interface {p2}, Lo/dhL;->b()V

    .line 6283
    invoke-virtual {p1}, Lo/fGA;->e()Lo/dhO;

    move-result-object p1

    check-cast p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$v;

    .line 10504
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$v;->a:J

    .line 6283
    invoke-interface {p1, v0, v1}, Lo/dhO;->e(J)V

    return-void

    .line 6286
    :cond_10
    instance-of p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$D;

    if-nez p2, :cond_12

    .line 6287
    instance-of v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$B;

    if-nez v0, :cond_12

    .line 6295
    instance-of p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$w;

    if-eqz p2, :cond_11

    .line 6296
    invoke-virtual {p1}, Lo/fGA;->h()Lo/dhW;

    move-result-object p2

    new-instance v0, Lo/fGH;

    invoke-direct {v0}, Lo/fGH;-><init>()V

    invoke-interface {p2, v0}, Lo/dhW;->d(Lo/iRa;)V

    .line 6299
    invoke-virtual {p1}, Lo/fGA;->e()Lo/dhO;

    move-result-object p1

    .line 6300
    check-cast p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$w;

    .line 11495
    iget p0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$w;->a:I

    .line 6299
    invoke-interface {p1, p0}, Lo/dhO;->b(I)V

    :cond_11
    return-void

    .line 6291
    :cond_12
    invoke-virtual {p1}, Lo/fGA;->a()Lo/dhK;

    move-result-object p1

    if-eqz p2, :cond_13

    .line 12317
    check-cast p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$D;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$D;->d()Lo/dii;

    move-result-object p2

    invoke-virtual {p2}, Lo/dii;->e()Ljava/lang/String;

    move-result-object p2

    .line 12318
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$D;->d()Lo/dii;

    move-result-object p0

    invoke-virtual {p0}, Lo/dii;->b()Ljava/lang/String;

    move-result-object p0

    .line 12316
    invoke-interface {p1, p2, p0}, Lo/dhK;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12322
    :cond_13
    instance-of p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$B;

    if-eqz p2, :cond_14

    .line 12324
    check-cast p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$B;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$B;->c()Lo/dii;

    move-result-object p2

    invoke-virtual {p2}, Lo/dii;->e()Ljava/lang/String;

    move-result-object p2

    .line 12325
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$B;->c()Lo/dii;

    move-result-object p0

    invoke-virtual {p0}, Lo/dii;->b()Ljava/lang/String;

    move-result-object p0

    .line 12323
    invoke-interface {p1, p2, p0}, Lo/dhK;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-void

    .line 13401
    :cond_15
    sget-object p2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$c;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$c;

    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 13404
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    .line 13402
    invoke-static {p1, p0}, Lo/fGC;->b(Lo/fGA;Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;)V

    return-void

    .line 13408
    :cond_16
    sget-object p2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$e;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$e;

    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 13411
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    .line 13409
    invoke-static {p1, p0}, Lo/fGC;->b(Lo/fGA;Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;)V

    return-void

    .line 13415
    :cond_17
    sget-object p2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$f;->d:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$f;

    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 13418
    sget-object p0, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    .line 13416
    invoke-static {p1, p0}, Lo/fGC;->b(Lo/fGA;Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;)V

    return-void

    .line 13422
    :cond_18
    sget-object p2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$l;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$l;

    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 13423
    invoke-virtual {p1}, Lo/fGA;->h()Lo/dhW;

    move-result-object p0

    new-instance p1, Lo/fGP;

    invoke-direct {p1}, Lo/fGP;-><init>()V

    invoke-interface {p0, p1}, Lo/dhW;->d(Lo/iRa;)V

    :cond_19
    return-void
.end method
