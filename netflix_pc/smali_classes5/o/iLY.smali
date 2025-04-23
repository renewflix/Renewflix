.class public final Lo/iLY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 127
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 128
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lo/wY;)Lo/iMd;
    .locals 3

    const v0, -0x54940cee

    invoke-interface {p0, v0}, Lo/wY;->a(I)V

    .line 120
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v0

    .line 162
    invoke-interface {p0, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, Landroid/content/Context;

    const v1, -0x4dc9c4fd

    invoke-interface {p0, v1}, Lo/wY;->a(I)V

    .line 121
    invoke-interface {p0, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 163
    invoke-interface {p0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 164
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1

    .line 121
    :cond_0
    invoke-static {v0}, Lo/iLY;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 166
    invoke-interface {p0, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 121
    :cond_1
    check-cast v2, Landroid/app/Activity;

    invoke-interface {p0}, Lo/wY;->i()V

    const v0, -0x4dc9be1d

    invoke-interface {p0, v0}, Lo/wY;->a(I)V

    .line 169
    invoke-interface {p0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 170
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 122
    new-instance v0, Lo/iLW;

    invoke-direct {v0, v2}, Lo/iLW;-><init>(Landroid/app/Activity;)V

    .line 172
    invoke-interface {p0, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 122
    :cond_2
    check-cast v0, Lo/iMd;

    invoke-interface {p0}, Lo/wY;->i()V

    invoke-interface {p0}, Lo/wY;->i()V

    return-object v0
.end method

.method private static e(Ljava/lang/String;Lo/ani$e;Lo/iMd;Lo/wY;I)Lo/iMv;
    .locals 7

    const p4, 0x2f052d1c

    invoke-interface {p3, p4}, Lo/wY;->a(I)V

    const p4, 0x671a9c9b

    .line 101
    invoke-interface {p3, p4}, Lo/wY;->d(I)V

    .line 133
    sget-object p4, Lo/anA;->e:Lo/anA;

    invoke-static {p3}, Lo/anA;->e(Lo/wY;)Lo/ank;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 138
    instance-of p4, v1, Lo/ams;

    if-eqz p4, :cond_0

    .line 139
    move-object p4, v1

    check-cast p4, Lo/ams;

    invoke-interface {p4}, Lo/ams;->getDefaultViewModelCreationExtras()Lo/ant;

    move-result-object p4

    goto :goto_0

    .line 141
    :cond_0
    sget-object p4, Lo/ant$e;->b:Lo/ant$e;

    :goto_0
    move-object v4, p4

    const-class p4, Lo/iMc;

    invoke-static {p4}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    const/16 v6, 0xc00

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    .line 143
    invoke-static/range {v0 .. v6}, Lo/anz;->d(Lo/iSD;Lo/ank;Ljava/lang/String;Lo/ani$e;Lo/ant;Lo/wY;I)Lo/anh;

    move-result-object p0

    invoke-interface {p3}, Lo/wY;->h()V

    .line 101
    check-cast p0, Lo/iMc;

    .line 102
    invoke-virtual {p0, p2}, Lo/iMc;->b(Lo/iMd;)V

    const p1, -0x61cbbf8d

    .line 103
    invoke-interface {p3, p1}, Lo/wY;->a(I)V

    invoke-interface {p3, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 144
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    .line 145
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_2

    .line 103
    :cond_1
    new-instance p2, Lo/iLV;

    invoke-direct {p2, p0}, Lo/iLV;-><init>(Lo/iMc;)V

    .line 147
    invoke-interface {p3, p2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 103
    :cond_2
    check-cast p2, Lo/iRa;

    invoke-interface {p3}, Lo/wY;->i()V

    invoke-static {p0, p2, p3}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    const p1, -0x61cbb59c

    .line 105
    invoke-interface {p3, p1}, Lo/wY;->a(I)V

    invoke-interface {p3, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 150
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    .line 151
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_4

    .line 105
    :cond_3
    new-instance p2, Lo/iLU;

    invoke-direct {p2, p0}, Lo/iLU;-><init>(Lo/iMc;)V

    .line 153
    invoke-interface {p3, p2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 105
    :cond_4
    move-object v2, p2

    check-cast v2, Lo/iRa;

    invoke-interface {p3}, Lo/wY;->i()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lo/ano;->a(Ljava/lang/Object;Lo/amA;Lo/iRa;Lo/wY;II)V

    const p1, -0x61cbad93

    .line 107
    invoke-interface {p3, p1}, Lo/wY;->a(I)V

    invoke-interface {p3, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 156
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_5

    .line 157
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_6

    .line 107
    :cond_5
    new-instance p2, Lcom/slack/circuit/retained/AndroidContinuityKt$continuityRetainedStateRegistry$3$1;

    const/4 p1, 0x0

    invoke-direct {p2, p0, p1}, Lcom/slack/circuit/retained/AndroidContinuityKt$continuityRetainedStateRegistry$3$1;-><init>(Lo/iMc;Lo/iQn;)V

    .line 159
    invoke-interface {p3, p2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 107
    :cond_6
    check-cast p2, Lo/iRk;

    invoke-interface {p3}, Lo/wY;->i()V

    invoke-static {p0, p2, p3}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    invoke-interface {p3}, Lo/wY;->i()V

    return-object p0

    .line 133
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lo/wY;)Lo/iMv;
    .locals 4

    const v0, 0x18d332de

    invoke-interface {p0, v0}, Lo/wY;->a(I)V

    .line 10
    invoke-static {p0}, Lo/iLY;->b(Lo/wY;)Lo/iMd;

    move-result-object v0

    .line 84
    sget-object v1, Lo/iMc$e;->e:Lo/iMc$e;

    const/16 v2, 0x30

    const-string v3, "CircuitContinuity"

    invoke-static {v3, v1, v0, p0, v2}, Lo/iLY;->e(Ljava/lang/String;Lo/ani$e;Lo/iMd;Lo/wY;I)Lo/iMv;

    move-result-object v0

    invoke-interface {p0}, Lo/wY;->i()V

    return-object v0
.end method
