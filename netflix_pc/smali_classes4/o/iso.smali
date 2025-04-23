.class public final Lo/iso;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iso$b;
    }
.end annotation


# static fields
.field private static final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/iso$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iso$b;-><init>(B)V

    .line 276
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 277
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 276
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    const/high16 v3, 0x41400000    # 12.0f

    .line 278
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 20
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v2, Lo/iso;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lo/aRY;Ljava/lang/String;ZJLo/iQW;I)V
    .locals 5

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    .line 29
    new-instance p6, Lo/isr;

    invoke-direct {p6}, Lo/isr;-><init>()V

    .line 23
    :cond_1
    const-string p7, ""

    invoke-static {p0, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4031
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p7, 0x7f070732

    invoke-virtual {p0, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 4160
    new-instance p7, Lo/gaV;

    invoke-direct {p7}, Lo/gaV;-><init>()V

    .line 4034
    invoke-interface {p7, p2}, Lo/gaR;->d(Ljava/lang/CharSequence;)Lo/gaR;

    .line 4035
    new-instance v0, Lo/isp;

    invoke-direct {v0}, Lo/isp;-><init>()V

    invoke-interface {p7, v0}, Lo/gaR;->e(Lo/aRA$d;)Lo/gaR;

    .line 4036
    new-instance v0, Lkotlin/Pair;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p7, v0}, Lo/gaR;->e(Lkotlin/Pair;)Lo/gaR;

    if-eqz p3, :cond_2

    const p3, 0x7f0e0398

    .line 4038
    invoke-interface {p7, p3}, Lo/gaR;->a(I)Lo/gaR;

    .line 4163
    new-instance p3, Lo/gaW;

    invoke-direct {p3}, Lo/gaW;-><init>()V

    .line 4042
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-top-10"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 4043
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result v0

    invoke-interface {p3, v0}, Lo/gaT;->a(Z)Lo/gaT;

    .line 4044
    invoke-interface {p3}, Lo/gaT;->e()Lo/gaT;

    .line 4045
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gaT;->b(Ljava/lang/Integer;)Lo/gaT;

    .line 4162
    invoke-interface {p7, p3}, Lo/aRY;->add(Lo/aRA;)V

    goto :goto_0

    :cond_2
    const p3, 0x7f0e0397

    .line 4048
    invoke-interface {p7, p3}, Lo/gaR;->a(I)Lo/gaR;

    .line 4169
    :goto_0
    new-instance p3, Lo/gaW;

    invoke-direct {p3}, Lo/gaW;-><init>()V

    .line 4053
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 4054
    invoke-interface {p3}, Lo/gaT;->e()Lo/gaT;

    .line 4055
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gaT;->b(Ljava/lang/Integer;)Lo/gaT;

    .line 4056
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result v0

    invoke-interface {p3, v0}, Lo/gaT;->a(Z)Lo/gaT;

    const-wide/16 v0, 0x190

    mul-long/2addr p4, v0

    .line 4057
    invoke-interface {p3, p4, p5}, Lo/gaT;->a(J)Lo/gaT;

    .line 4168
    invoke-interface {p7, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 4175
    new-instance p3, Lo/gay;

    invoke-direct {p3}, Lo/gay;-><init>()V

    .line 4060
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-brand_badge"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gaz;->d(Ljava/lang/CharSequence;)Lo/gaz;

    .line 4174
    invoke-interface {p7, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 4181
    new-instance p3, Lo/gay;

    invoke-direct {p3}, Lo/gay;-><init>()V

    .line 4062
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-maturity_rating"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gaz;->d(Ljava/lang/CharSequence;)Lo/gaz;

    .line 4180
    invoke-interface {p7, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 4187
    new-instance p3, Lo/gaW;

    invoke-direct {p3}, Lo/gaW;-><init>()V

    .line 4066
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-title_logo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 4067
    sget-object v0, Lo/iso;->d:Landroid/graphics/Rect;

    invoke-interface {p3, v0}, Lo/gaT;->beL_(Landroid/graphics/Rect;)Lo/gaT;

    .line 4068
    invoke-interface {p3}, Lo/gaT;->e()Lo/gaT;

    .line 4192
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 4193
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40e00000    # 7.0f

    .line 4194
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 4069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gaT;->b(Ljava/lang/Integer;)Lo/gaT;

    .line 4070
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result v0

    invoke-interface {p3, v0}, Lo/gaT;->a(Z)Lo/gaT;

    .line 4071
    invoke-interface {p3, p4, p5}, Lo/gaT;->a(J)Lo/gaT;

    .line 4186
    invoke-interface {p7, p3}, Lo/aRY;->add(Lo/aRA;)V

    const/4 p3, 0x0

    :goto_1
    const/4 v0, 0x2

    if-ge p3, v0, :cond_3

    .line 4199
    new-instance v0, Lo/gay;

    invoke-direct {v0}, Lo/gay;-><init>()V

    .line 4076
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-gone-cta-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/gaz;->d(Ljava/lang/CharSequence;)Lo/gaz;

    .line 4198
    invoke-interface {p7, v0}, Lo/aRY;->add(Lo/aRA;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 4217
    :cond_3
    new-instance p3, Lo/gay;

    invoke-direct {p3}, Lo/gay;-><init>()V

    .line 4093
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-message"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gaz;->d(Ljava/lang/CharSequence;)Lo/gaz;

    .line 4216
    invoke-interface {p7, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 4223
    new-instance p3, Lo/gaW;

    invoke-direct {p3}, Lo/gaW;-><init>()V

    .line 4100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-synopsis"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    const v0, 0x7f0e039f

    .line 4101
    invoke-interface {p3, v0}, Lo/gaT;->c(I)Lo/gaT;

    .line 4102
    sget-object v0, Lo/iso;->d:Landroid/graphics/Rect;

    invoke-interface {p3, v0}, Lo/gaT;->beL_(Landroid/graphics/Rect;)Lo/gaT;

    .line 4103
    invoke-interface {p3}, Lo/gaT;->e()Lo/gaT;

    .line 4228
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 4229
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4228
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4230
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 4104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gaT;->b(Ljava/lang/Integer;)Lo/gaT;

    .line 4105
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result v0

    invoke-interface {p3, v0}, Lo/gaT;->a(Z)Lo/gaT;

    .line 4106
    invoke-interface {p3, p4, p5}, Lo/gaT;->a(J)Lo/gaT;

    .line 4222
    invoke-interface {p7, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 4253
    new-instance p3, Lo/gay;

    invoke-direct {p3}, Lo/gay;-><init>()V

    .line 4127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-tags"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gaz;->d(Ljava/lang/CharSequence;)Lo/gaz;

    .line 4252
    invoke-interface {p7, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 4259
    new-instance p3, Lo/gaW;

    invoke-direct {p3}, Lo/gaW;-><init>()V

    .line 4133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-cta1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    const v0, 0x7f0e03a8

    .line 4134
    invoke-interface {p3, v0}, Lo/gaT;->c(I)Lo/gaT;

    .line 4135
    invoke-interface {p3}, Lo/gaT;->e()Lo/gaT;

    .line 4136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lo/gaT;->b(Ljava/lang/Integer;)Lo/gaT;

    .line 4137
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result v1

    invoke-interface {p3, v1}, Lo/gaT;->a(Z)Lo/gaT;

    .line 4138
    invoke-interface {p3, p4, p5}, Lo/gaT;->a(J)Lo/gaT;

    .line 4258
    invoke-interface {p7, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 4265
    new-instance p3, Lo/gaW;

    invoke-direct {p3}, Lo/gaW;-><init>()V

    .line 4143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-cta2"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 4144
    invoke-interface {p3, v0}, Lo/gaT;->c(I)Lo/gaT;

    .line 4145
    invoke-interface {p3}, Lo/gaT;->e()Lo/gaT;

    .line 4146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lo/gaT;->b(Ljava/lang/Integer;)Lo/gaT;

    .line 4147
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result p0

    invoke-interface {p3, p0}, Lo/gaT;->a(Z)Lo/gaT;

    .line 4148
    invoke-interface {p3, p4, p5}, Lo/gaT;->a(J)Lo/gaT;

    .line 4264
    invoke-interface {p7, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 4151
    new-instance p0, Lo/isq;

    invoke-direct {p0, p6}, Lo/isq;-><init>(Lo/iQW;)V

    invoke-interface {p7, p0}, Lo/gaR;->a(Lo/aSf;)Lo/gaR;

    .line 4159
    invoke-interface {p1, p7}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public static synthetic c()Lo/iPc;
    .locals 1

    .line 1029
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic d(I)I
    .locals 0

    return p0
.end method

.method public static synthetic e(Lo/iQW;)V
    .locals 0

    .line 2152
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method
