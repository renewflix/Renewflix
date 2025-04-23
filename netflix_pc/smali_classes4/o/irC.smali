.class public final Lo/irC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/irC$b;
    }
.end annotation


# static fields
.field public static final e:Lo/irC$b;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/cQL$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/irC$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/irC$b;-><init>(B)V

    sput-object v0, Lo/irC;->e:Lo/irC$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/irC;->b:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/irC;->a:Ljava/util/Map;

    return-void
.end method

.method static a(Landroid/app/Activity;)I
    .locals 3

    .line 214
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 215
    invoke-static {p0}, Lo/dkd;->aST_(Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 219
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sub-int/2addr v1, v0

    const v0, 0x7f0706e2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    return v1
.end method

.method public static synthetic a(Lo/iRa;Ljava/util/Map;I)Lo/iPc;
    .locals 2

    .line 4074
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4075
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "unknown list context"

    .line 4076
    :cond_0
    new-instance p1, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 4077
    sget-object p1, Lo/irC;->e:Lo/irC$b;

    .line 4332
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4080
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p1

    .line 4082
    const-string v0, "selectedIndex"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 4083
    const-string v0, "listContext"

    invoke-static {v0, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p0, v0, p2

    .line 4081
    invoke-static {v0}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 4085
    const-string p2, "HawkinsNavigation"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 4078
    const-string v0, "HawkinsUpNextHeaderClickEvent"

    invoke-static {v0, p1, p0, p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 4087
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/irC;)V
    .locals 4

    .line 3181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/irC;->c:J

    .line 3182
    iget-wide v2, p0, Lo/irC;->d:J

    .line 3183
    sget-object p0, Lo/irC;->e:Lo/irC$b;

    .line 3350
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3356
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3187
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p0

    sub-long/2addr v0, v2

    .line 3189
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timeBetweenShimmerAndHeader"

    invoke-static {v1, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 3188
    invoke-static {v0}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 3191
    const-string v1, "HawkinsNavigation"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 3185
    const-string v2, "HawkinsUpNextHeaderShowEvent"

    invoke-static {v2, p0, v0, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lo/irC;)V
    .locals 3

    .line 1235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/irC;->d:J

    .line 1236
    sget-object p0, Lo/irC;->e:Lo/irC$b;

    .line 1362
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1239
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p0

    .line 1240
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    .line 1241
    const-string v1, "HawkinsNavigation"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 1237
    const-string v2, "HawkinsUpNextHeaderShimmerEvent"

    invoke-static {v2, p0, v0, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lo/irC;)V
    .locals 4

    .line 2093
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/irC;->c:J

    .line 2094
    iget-wide v2, p0, Lo/irC;->d:J

    .line 2095
    sget-object p0, Lo/irC;->e:Lo/irC$b;

    .line 2338
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2344
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2099
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p0

    sub-long/2addr v0, v2

    .line 2101
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timeBetweenShimmerAndHeader"

    invoke-static {v1, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2100
    invoke-static {v0}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 2103
    const-string v1, "HawkinsNavigation"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2097
    const-string v2, "HawkinsUpNextHeaderShowEvent"

    invoke-static {v2, p0, v0, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final d(Lo/aRY;)V
    .locals 6

    .line 309
    new-instance v0, Lo/gaV;

    invoke-direct {v0}, Lo/gaV;-><init>()V

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-group"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gaR;->d(Ljava/lang/CharSequence;)Lo/gaR;

    .line 231
    new-instance v1, Lkotlin/Pair;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/gaR;->e(Lkotlin/Pair;)Lo/gaR;

    const v1, 0x7f0e0394

    .line 233
    invoke-interface {v0, v1}, Lo/gaR;->a(I)Lo/gaR;

    .line 234
    new-instance v1, Lo/irB;

    invoke-direct {v1, p0}, Lo/irB;-><init>(Lo/irC;)V

    invoke-interface {v0, v1}, Lo/gaR;->a(Lo/aSf;)Lo/gaR;

    .line 312
    new-instance v1, Lo/gaW;

    invoke-direct {v1}, Lo/gaW;-><init>()V

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-header-0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    const/4 v3, 0x1

    .line 247
    invoke-interface {v1, v3}, Lo/gaT;->c(Z)Lo/gaT;

    .line 248
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result v4

    invoke-interface {v1, v4}, Lo/gaT;->a(Z)Lo/gaT;

    const-wide/16 v4, 0x0

    .line 249
    invoke-interface {v1, v4, v5}, Lo/gaT;->a(J)Lo/gaT;

    .line 311
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 318
    new-instance v1, Lo/gaW;

    invoke-direct {v1}, Lo/gaW;-><init>()V

    .line 253
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-header-1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 254
    invoke-interface {v1, v3}, Lo/gaT;->c(Z)Lo/gaT;

    .line 255
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result v4

    invoke-interface {v1, v4}, Lo/gaT;->a(Z)Lo/gaT;

    const-wide/16 v4, 0x190

    .line 256
    invoke-interface {v1, v4, v5}, Lo/gaT;->a(J)Lo/gaT;

    .line 317
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 324
    new-instance v1, Lo/gaW;

    invoke-direct {v1}, Lo/gaW;-><init>()V

    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-header-2"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 261
    invoke-interface {v1, v3}, Lo/gaT;->c(Z)Lo/gaT;

    .line 262
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result v2

    invoke-interface {v1, v2}, Lo/gaT;->a(Z)Lo/gaT;

    const-wide/16 v2, 0x320

    .line 263
    invoke-interface {v1, v2, v3}, Lo/gaT;->a(J)Lo/gaT;

    .line 323
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 308
    invoke-interface {p1, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method
