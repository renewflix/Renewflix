.class public final Lo/gSh$b;
.super Lo/gSh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gSh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gSh$b$e;
    }
.end annotation


# instance fields
.field private final a:Lo/dki;

.field private final c:Ljava/lang/String;

.field private final e:Lo/gSI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gSh$b$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gSh$b$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/gSI;Lo/cFF;Lo/gRJ;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 175
    invoke-direct {p0, p2, p3, p4, v1}, Lo/gSh;-><init>(Lo/cFF;Lo/gRJ;ZB)V

    .line 171
    iput-object p1, p0, Lo/gSh$b;->e:Lo/gSI;

    .line 179
    const-string p1, "UpSellTrayPage1"

    iput-object p1, p0, Lo/gSh$b;->c:Ljava/lang/String;

    const p1, 0x7f140f4d

    .line 181
    invoke-static {p1}, Lo/dki;->d(I)Lo/dki;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/gSh$b;->a:Lo/dki;

    return-void
.end method

.method public static synthetic c(Lo/gSh$b;)V
    .locals 2

    .line 3192
    invoke-virtual {p0}, Lo/gSh;->e()Lo/cFF;

    move-result-object p0

    sget-object v0, Lo/gRT$e;->e:Lo/gRT$e;

    .line 3490
    const-class v1, Lo/gRT;

    invoke-virtual {p0, v1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic e(Lo/gSh$b;)V
    .locals 9

    .line 1241
    iget-object v0, p0, Lo/gSh$b;->e:Lo/gSI;

    .line 2076
    iget-object v0, v0, Lo/gSI;->a:Lo/gSH;

    invoke-virtual {v0}, Lo/gSH;->e()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1242
    invoke-virtual {p0}, Lo/gSh;->e()Lo/cFF;

    move-result-object p0

    .line 1243
    new-instance v0, Lo/gRT$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gRT$d;-><init>(Lo/gSh;)V

    .line 1492
    const-class v1, Lo/gRT;

    invoke-virtual {p0, v1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void

    .line 1247
    :cond_0
    invoke-virtual {p0}, Lo/gSh;->e()Lo/cFF;

    move-result-object v0

    .line 1250
    iget-object v2, p0, Lo/gSh$b;->e:Lo/gSI;

    .line 1251
    invoke-virtual {p0}, Lo/gSh;->e()Lo/cFF;

    move-result-object v3

    .line 1252
    invoke-virtual {p0}, Lo/gSh;->c()Lo/gRJ;

    move-result-object v4

    .line 1253
    invoke-virtual {p0}, Lo/gSh;->i()Z

    move-result v7

    .line 1249
    new-instance p0, Lo/gSh$e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/gSh$e;-><init>(Lo/gSI;Lo/cFF;Lo/gRJ;ZZZI)V

    .line 1248
    new-instance v1, Lo/gRT$d;

    invoke-direct {v1, p0}, Lo/gRT$d;-><init>(Lo/gSh;)V

    .line 1494
    const-class p0, Lo/gRT;

    invoke-virtual {v0, p0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lo/gSh$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Lo/aRY;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 7

    .line 170
    check-cast p3, Lo/iPc;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4185
    iget-object p3, p0, Lo/gSh$b;->e:Lo/gSI;

    invoke-virtual {p3}, Lo/gSI;->d()Lo/gSC;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4435
    new-instance v1, Lo/gab;

    invoke-direct {v1}, Lo/gab;-><init>()V

    .line 4190
    const-string v2, "close"

    invoke-interface {v1, v2}, Lo/fZT;->b(Ljava/lang/CharSequence;)Lo/fZT;

    .line 4191
    new-instance v2, Lo/gSn;

    invoke-direct {v2, p0}, Lo/gSn;-><init>(Lo/gSh$b;)V

    invoke-interface {v1, v2}, Lo/fZT;->bdK_(Landroid/view/View$OnClickListener;)Lo/fZT;

    .line 4434
    invoke-interface {p1, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 4441
    new-instance v1, Lo/gaK;

    invoke-direct {v1}, Lo/gaK;-><init>()V

    .line 4197
    const-string v2, "emojis"

    invoke-interface {v1, v2}, Lo/gaJ;->d(Ljava/lang/CharSequence;)Lo/gaJ;

    const v2, 0x7f0853a2

    .line 4198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gaJ;->a(Ljava/lang/Integer;)Lo/gaJ;

    .line 4440
    invoke-interface {p1, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 4447
    new-instance v1, Lo/gbZ;

    invoke-direct {v1}, Lo/gbZ;-><init>()V

    .line 4202
    const-string v2, "title"

    invoke-interface {v1, v2}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v2, 0x7f0e022c

    .line 4203
    invoke-interface {v1, v2}, Lo/gca;->a(I)Lo/gca;

    const v2, 0x7f140f49

    .line 4204
    invoke-static {v2}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 4446
    invoke-interface {p1, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 4453
    new-instance v1, Lo/aRW;

    invoke-direct {v1}, Lo/aRW;-><init>()V

    .line 4208
    const-string v2, "plan-card"

    invoke-interface {v1, v2}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const v2, 0x7f0e03d7

    .line 4209
    invoke-interface {v1, v2}, Lo/aRV;->e(I)Lo/aRV;

    .line 4456
    new-instance v2, Lo/aRW;

    invoke-direct {v2}, Lo/aRW;-><init>()V

    .line 4212
    const-string v3, "plan-list"

    invoke-interface {v2, v3}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const v3, 0x7f0e03d8

    .line 4213
    invoke-interface {v2, v3}, Lo/aRV;->e(I)Lo/aRV;

    .line 4459
    new-instance v3, Lo/gbZ;

    invoke-direct {v3}, Lo/gbZ;-><init>()V

    const v4, 0x7f0e03d9

    .line 4216
    invoke-interface {v3, v4}, Lo/gca;->a(I)Lo/gca;

    .line 4217
    const-string v4, "previous-title"

    invoke-interface {v3, v4}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v4, 0x7f140f4e

    .line 4218
    invoke-static {v4}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 4458
    invoke-interface {v2, v3}, Lo/aRY;->add(Lo/aRA;)V

    .line 4465
    new-instance v3, Lo/gSu;

    invoke-direct {v3}, Lo/gSu;-><init>()V

    .line 4222
    const-string v4, "previous-plan"

    invoke-interface {v3, v4}, Lo/gSx;->c(Ljava/lang/CharSequence;)Lo/gSx;

    .line 4224
    iget-object v4, p0, Lo/gSh$b;->a:Lo/dki;

    .line 4225
    const-string v5, "name"

    invoke-virtual {p3}, Lo/gSC;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v4

    .line 4226
    invoke-static {}, Lo/gSh;->d()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p3}, Lo/gSC;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    const-string v5, "planId"

    invoke-virtual {v4, v5, v0}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 4227
    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    .line 4223
    invoke-interface {v3, v0}, Lo/gSx;->b(Ljava/lang/CharSequence;)Lo/gSx;

    .line 4229
    invoke-virtual {p3}, Lo/gSC;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/gSx;->d(Ljava/lang/CharSequence;)Lo/gSx;

    .line 5135
    iget-object p3, p3, Lo/gSC;->b:Ljava/lang/String;

    .line 4230
    invoke-interface {v3, p3}, Lo/gSx;->a(Ljava/lang/CharSequence;)Lo/gSx;

    .line 4464
    invoke-interface {v2, v3}, Lo/aRY;->add(Lo/aRA;)V

    .line 4455
    invoke-interface {v1, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 4452
    invoke-interface {p1, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 4477
    new-instance p3, Lo/gbT;

    invoke-direct {p3}, Lo/gbT;-><init>()V

    .line 4236
    const-string v0, "positive"

    invoke-interface {p3, v0}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    const v0, 0x7f0e0229

    .line 4237
    invoke-interface {p3, v0}, Lo/gbS;->e(I)Lo/gbS;

    const v0, 0x7f140f48

    .line 4238
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    .line 4239
    new-instance v0, Lo/gSk;

    invoke-direct {v0, p0}, Lo/gSk;-><init>(Lo/gSh$b;)V

    invoke-interface {p3, v0}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 4476
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 4483
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 4262
    const-string v0, "bottom-padding"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 4263
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070159

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 4482
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    return-void

    .line 4185
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "former member should have a previous plan"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Z
    .locals 3

    .line 268
    invoke-virtual {p0}, Lo/gSh;->e()Lo/cFF;

    move-result-object v0

    new-instance v1, Lo/gRT$a;

    invoke-direct {v1, p0}, Lo/gRT$a;-><init>(Lo/gSh;)V

    .line 488
    const-class v2, Lo/gRT;

    invoke-virtual {v0, v2, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final n()V
    .locals 1

    .line 273
    invoke-virtual {p0}, Lo/gSh;->c()Lo/gRJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/gRJ;->a()V

    return-void
.end method
