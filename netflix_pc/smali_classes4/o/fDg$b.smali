.class public final Lo/fDg$b;
.super Lo/fDg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fDg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/cFF;Lo/fDb;ZLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 213
    invoke-direct {p0, p1, p2, p3, v0}, Lo/fDg;-><init>(Lo/cFF;Lo/fDb;ZB)V

    .line 212
    iput-object p4, p0, Lo/fDg$b;->a:Ljava/lang/String;

    .line 214
    const-string p1, "Cfour.ChangePlanScreen.SwitchedOutOfCfourPlan.Modal"

    iput-object p1, p0, Lo/fDg$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lo/fDg$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Lo/aRY;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    .line 208
    check-cast p3, Lo/iPc;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    new-instance p2, Lo/gbJ;

    invoke-direct {p2}, Lo/gbJ;-><init>()V

    .line 1221
    const-string p3, "0spacer-1"

    invoke-interface {p2, p3}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 1267
    sget-object p3, Lo/dka;->b:Lo/dka;

    .line 1268
    const-class p3, Landroid/content/Context;

    invoke-static {p3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    .line 1267
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v1, 0x42100000    # 36.0f

    const/4 v2, 0x1

    .line 1269
    invoke-static {v2, v1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 1222
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 1261
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 1274
    new-instance p2, Lo/gaN;

    invoke-direct {p2}, Lo/gaN;-><init>()V

    .line 1226
    const-string p3, "loading_spinner"

    invoke-interface {p2, p3}, Lo/gaM;->d(Ljava/lang/CharSequence;)Lo/gaM;

    const p3, 0x7f0e010a

    .line 1227
    invoke-interface {p2, p3}, Lo/gaM;->e(I)Lo/gaM;

    .line 1273
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 1280
    new-instance p2, Lo/gbJ;

    invoke-direct {p2}, Lo/gbJ;-><init>()V

    .line 1231
    const-string p3, "0spacer-2"

    invoke-interface {p2, p3}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 1286
    const-class p3, Landroid/content/Context;

    invoke-static {p3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    .line 1285
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v1, 0x41000000    # 8.0f

    .line 1287
    invoke-static {v2, v1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 1232
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 1279
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 1292
    new-instance p2, Lo/gbZ;

    invoke-direct {p2}, Lo/gbZ;-><init>()V

    .line 1236
    const-string p3, "title"

    invoke-interface {p2, p3}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 1237
    invoke-interface {p2, v0}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const p3, 0x7f140204

    .line 1238
    invoke-static {p3}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const p3, 0x7f0e0058

    .line 1239
    invoke-interface {p2, p3}, Lo/gca;->a(I)Lo/gca;

    .line 1291
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 1298
    new-instance p2, Lo/gbJ;

    invoke-direct {p2}, Lo/gbJ;-><init>()V

    .line 1243
    const-string p3, "0spacer-3"

    invoke-interface {p2, p3}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 1304
    const-class p3, Landroid/content/Context;

    invoke-static {p3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    .line 1303
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 1305
    invoke-static {v2, v1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 1244
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 1297
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 1310
    new-instance p2, Lo/gbZ;

    invoke-direct {p2}, Lo/gbZ;-><init>()V

    .line 1248
    const-string p3, "subtitle"

    invoke-interface {p2, p3}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 1249
    iget-object p3, p0, Lo/fDg$b;->a:Ljava/lang/String;

    invoke-interface {p2, p3}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const p3, 0x7f0e022b

    .line 1250
    invoke-interface {p2, p3}, Lo/gca;->a(I)Lo/gca;

    .line 1309
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 1316
    new-instance p2, Lo/gbJ;

    invoke-direct {p2}, Lo/gbJ;-><init>()V

    .line 1254
    const-string p3, "0spacer-4"

    invoke-interface {p2, p3}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 1322
    const-class p3, Landroid/content/Context;

    invoke-static {p3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    .line 1321
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v0, 0x42400000    # 48.0f

    .line 1323
    invoke-static {v2, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 1255
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 1315
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
