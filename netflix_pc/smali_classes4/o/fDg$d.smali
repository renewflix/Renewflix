.class public final Lo/fDg$d;
.super Lo/fDg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fDg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/cFF;Lo/fDb;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, p1, p2, p3, v0}, Lo/fDg;-><init>(Lo/cFF;Lo/fDb;ZB)V

    .line 160
    const-string p1, "Cfour.ChangePlanScreen.SwitchedIntoCfourPlan.Modal"

    iput-object p1, p0, Lo/fDg$d;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lo/fDg$d;)V
    .locals 2

    .line 1197
    invoke-virtual {p0}, Lo/fDg;->d()Lo/cFF;

    move-result-object v0

    new-instance v1, Lo/fDa$b;

    invoke-virtual {p0}, Lo/gSQ;->aU_()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/fDa$b;-><init>(Ljava/lang/String;)V

    .line 1327
    const-class p0, Lo/fDa;

    invoke-virtual {v0, p0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lo/fDg$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Lo/aRY;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .line 155
    check-cast p3, Lo/iPc;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2262
    new-instance p2, Lo/gbJ;

    invoke-direct {p2}, Lo/gbJ;-><init>()V

    .line 2166
    const-string p3, "0spacer-0"

    invoke-interface {p2, p3}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 2267
    sget-object p3, Lo/dka;->b:Lo/dka;

    .line 2268
    const-class p3, Landroid/content/Context;

    invoke-static {p3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    .line 2267
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v1, 0x1

    .line 2269
    invoke-static {v1, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 2167
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 2261
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 2274
    new-instance p2, Lo/gbZ;

    invoke-direct {p2}, Lo/gbZ;-><init>()V

    .line 2171
    const-string p3, "title"

    invoke-interface {p2, p3}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const p3, 0x7f140201

    .line 2172
    invoke-static {p3}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const p3, 0x7f0e00c7

    .line 2173
    invoke-interface {p2, p3}, Lo/gca;->a(I)Lo/gca;

    .line 2273
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 2280
    new-instance p2, Lo/gbJ;

    invoke-direct {p2}, Lo/gbJ;-><init>()V

    .line 2177
    const-string p3, "0spacer-1"

    invoke-interface {p2, p3}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 2286
    const-class p3, Landroid/content/Context;

    invoke-static {p3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    .line 2285
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v0, 0x41000000    # 8.0f

    .line 2287
    invoke-static {v1, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 2178
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 2279
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 2292
    new-instance p2, Lo/gbZ;

    invoke-direct {p2}, Lo/gbZ;-><init>()V

    .line 2182
    const-string p3, "subtitle"

    invoke-interface {p2, p3}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const p3, 0x7f140200

    .line 2183
    invoke-static {p3}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const p3, 0x7f0e022b

    .line 2184
    invoke-interface {p2, p3}, Lo/gca;->a(I)Lo/gca;

    .line 2291
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 2298
    new-instance p2, Lo/gbJ;

    invoke-direct {p2}, Lo/gbJ;-><init>()V

    .line 2188
    const-string p3, "0spacer-2"

    invoke-interface {p2, p3}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 2304
    const-class p3, Landroid/content/Context;

    invoke-static {p3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    .line 2303
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 2305
    invoke-static {v1, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 2189
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 2297
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 2310
    new-instance p2, Lo/gbT;

    invoke-direct {p2}, Lo/gbT;-><init>()V

    .line 2193
    const-string p3, "positive"

    invoke-interface {p2, p3}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    const p3, 0x7f0e001d

    .line 2194
    invoke-interface {p2, p3}, Lo/gbS;->e(I)Lo/gbS;

    const p3, 0x7f140725

    .line 2195
    invoke-static {p3}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    .line 2196
    new-instance p3, Lo/fDe;

    invoke-direct {p3, p0}, Lo/fDe;-><init>(Lo/fDg$d;)V

    invoke-interface {p2, p3}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 2309
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 2316
    new-instance p2, Lo/gbJ;

    invoke-direct {p2}, Lo/gbJ;-><init>()V

    .line 2202
    const-string p3, "0spacer-3"

    invoke-interface {p2, p3}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 2322
    const-class p3, Landroid/content/Context;

    invoke-static {p3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    .line 2321
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v0, 0x41400000    # 12.0f

    .line 2323
    invoke-static {v1, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 2203
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 2315
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
