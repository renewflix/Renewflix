.class public final Lo/gSh$a;
.super Lo/gSh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gSh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gSh$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gSh$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gSh$a$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/cFF;Lo/gRJ;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3, v0}, Lo/gSh;-><init>(Lo/cFF;Lo/gRJ;ZB)V

    .line 63
    const-string p1, "UpSellTrayLoading"

    iput-object p1, p0, Lo/gSh$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lo/gSh$a;)V
    .locals 2

    .line 1070
    invoke-virtual {p0}, Lo/gSh;->e()Lo/cFF;

    move-result-object p0

    sget-object v0, Lo/gRT$e;->e:Lo/gRT$e;

    .line 1526
    const-class v1, Lo/gRT;

    invoke-virtual {p0, v1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/gSh$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Lo/aRY;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 5

    .line 55
    check-cast p3, Lo/iPc;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2435
    new-instance p3, Lo/gab;

    invoke-direct {p3}, Lo/gab;-><init>()V

    .line 2068
    const-string v0, "close"

    invoke-interface {p3, v0}, Lo/fZT;->b(Ljava/lang/CharSequence;)Lo/fZT;

    .line 2069
    new-instance v0, Lo/gSm;

    invoke-direct {v0, p0}, Lo/gSm;-><init>(Lo/gSh$a;)V

    invoke-interface {p3, v0}, Lo/fZT;->bdK_(Landroid/view/View$OnClickListener;)Lo/fZT;

    .line 2434
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 2441
    new-instance p3, Lo/gaW;

    invoke-direct {p3}, Lo/gaW;-><init>()V

    .line 2075
    const-string v0, "shim-emojis"

    invoke-interface {p3, v0}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    const/4 v0, 0x1

    .line 2076
    invoke-interface {p3, v0}, Lo/gaT;->a(Z)Lo/gaT;

    const v1, 0x7f0e03d2

    .line 2077
    invoke-interface {p3, v1}, Lo/gaT;->c(I)Lo/gaT;

    .line 2078
    invoke-interface {p3}, Lo/gaT;->e()Lo/gaT;

    .line 2440
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 2447
    new-instance p3, Lo/gaW;

    invoke-direct {p3}, Lo/gaW;-><init>()V

    .line 2082
    const-string v1, "shim-2"

    invoke-interface {p3, v1}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 2083
    invoke-interface {p3, v0}, Lo/gaT;->a(Z)Lo/gaT;

    const v2, 0x7f0e03d4

    .line 2084
    invoke-interface {p3, v2}, Lo/gaT;->c(I)Lo/gaT;

    .line 2085
    invoke-interface {p3}, Lo/gaT;->e()Lo/gaT;

    .line 2446
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 2453
    new-instance p3, Lo/aRW;

    invoke-direct {p3}, Lo/aRW;-><init>()V

    .line 2089
    const-string v2, "plan-card"

    invoke-interface {p3, v2}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const v2, 0x7f0e03d7

    .line 2090
    invoke-interface {p3, v2}, Lo/aRV;->e(I)Lo/aRV;

    .line 2456
    new-instance v2, Lo/aRW;

    invoke-direct {v2}, Lo/aRW;-><init>()V

    .line 2093
    const-string v3, "plan-list"

    invoke-interface {v2, v3}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const v3, 0x7f0e03d8

    .line 2094
    invoke-interface {v2, v3}, Lo/aRV;->e(I)Lo/aRV;

    .line 2459
    new-instance v3, Lo/gaW;

    invoke-direct {v3}, Lo/gaW;-><init>()V

    .line 2097
    const-string v4, "shim-1"

    invoke-interface {v3, v4}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 2098
    invoke-interface {v3, v0}, Lo/gaT;->a(Z)Lo/gaT;

    const v4, 0x7f0e03d3

    .line 2099
    invoke-interface {v3, v4}, Lo/gaT;->c(I)Lo/gaT;

    .line 2100
    invoke-interface {v3}, Lo/gaT;->e()Lo/gaT;

    .line 2458
    invoke-interface {v2, v3}, Lo/aRY;->add(Lo/aRA;)V

    .line 2465
    new-instance v3, Lo/gaW;

    invoke-direct {v3}, Lo/gaW;-><init>()V

    .line 2103
    invoke-interface {v3, v1}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 2104
    invoke-interface {v3, v0}, Lo/gaT;->a(Z)Lo/gaT;

    .line 2105
    invoke-interface {v3, v4}, Lo/gaT;->c(I)Lo/gaT;

    .line 2106
    invoke-interface {v3}, Lo/gaT;->e()Lo/gaT;

    .line 2464
    invoke-interface {v2, v3}, Lo/aRY;->add(Lo/aRA;)V

    .line 2471
    new-instance v1, Lo/gaW;

    invoke-direct {v1}, Lo/gaW;-><init>()V

    .line 2109
    const-string v3, "shim-3"

    invoke-interface {v1, v3}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 2110
    invoke-interface {v1, v0}, Lo/gaT;->a(Z)Lo/gaT;

    .line 2111
    invoke-interface {v1, v4}, Lo/gaT;->c(I)Lo/gaT;

    .line 2112
    invoke-interface {v1}, Lo/gaT;->e()Lo/gaT;

    .line 2470
    invoke-interface {v2, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 2477
    new-instance v1, Lo/gbE;

    invoke-direct {v1}, Lo/gbE;-><init>()V

    .line 2116
    const-string v3, "plan-separator"

    invoke-interface {v1, v3}, Lo/gbA;->c(Ljava/lang/CharSequence;)Lo/gbA;

    .line 2476
    invoke-interface {v2, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 2483
    new-instance v1, Lo/gaW;

    invoke-direct {v1}, Lo/gaW;-><init>()V

    .line 2120
    const-string v3, "shim-4"

    invoke-interface {v1, v3}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 2121
    invoke-interface {v1, v0}, Lo/gaT;->a(Z)Lo/gaT;

    .line 2122
    invoke-interface {v1, v4}, Lo/gaT;->c(I)Lo/gaT;

    .line 2123
    invoke-interface {v1}, Lo/gaT;->e()Lo/gaT;

    .line 2482
    invoke-interface {v2, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 2489
    new-instance v1, Lo/gaW;

    invoke-direct {v1}, Lo/gaW;-><init>()V

    .line 2126
    const-string v3, "shim-5"

    invoke-interface {v1, v3}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 2127
    invoke-interface {v1, v0}, Lo/gaT;->a(Z)Lo/gaT;

    .line 2128
    invoke-interface {v1, v4}, Lo/gaT;->c(I)Lo/gaT;

    .line 2129
    invoke-interface {v1}, Lo/gaT;->e()Lo/gaT;

    .line 2488
    invoke-interface {v2, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 2495
    new-instance v1, Lo/gaW;

    invoke-direct {v1}, Lo/gaW;-><init>()V

    .line 2132
    const-string v3, "shim-6"

    invoke-interface {v1, v3}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 2133
    invoke-interface {v1, v0}, Lo/gaT;->a(Z)Lo/gaT;

    .line 2134
    invoke-interface {v1, v4}, Lo/gaT;->c(I)Lo/gaT;

    .line 2135
    invoke-interface {v1}, Lo/gaT;->e()Lo/gaT;

    .line 2494
    invoke-interface {v2, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 2455
    invoke-interface {p3, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 2452
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 2507
    new-instance p3, Lo/gbT;

    invoke-direct {p3}, Lo/gbT;-><init>()V

    .line 2141
    const-string v0, "positive"

    invoke-interface {p3, v0}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    const v0, 0x7f0e0229

    .line 2142
    invoke-interface {p3, v0}, Lo/gbS;->e(I)Lo/gbS;

    const v0, 0x7f140f48

    .line 2143
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    const/4 v0, 0x0

    .line 2144
    invoke-interface {p3, v0}, Lo/gbS;->a(Z)Lo/gbS;

    .line 2506
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 2513
    new-instance p3, Lo/gbT;

    invoke-direct {p3}, Lo/gbT;-><init>()V

    .line 2148
    const-string v1, "negative"

    invoke-interface {p3, v1}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    const v1, 0x7f0e022a

    .line 2149
    invoke-interface {p3, v1}, Lo/gbS;->e(I)Lo/gbS;

    const v1, 0x7f140f47

    .line 2150
    invoke-static {v1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    .line 2151
    invoke-interface {p3, v0}, Lo/gbS;->a(Z)Lo/gbS;

    .line 2512
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 2519
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 2155
    const-string v0, "bottom-padding"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 2156
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070159

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 2518
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final k()Z
    .locals 3

    .line 161
    invoke-virtual {p0}, Lo/gSh;->e()Lo/cFF;

    move-result-object v0

    new-instance v1, Lo/gRT$a;

    invoke-direct {v1, p0}, Lo/gRT$a;-><init>(Lo/gSh;)V

    .line 524
    const-class v2, Lo/gRT;

    invoke-virtual {v0, v2, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final n()V
    .locals 1

    .line 166
    invoke-virtual {p0}, Lo/gSh;->c()Lo/gRJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/gRJ;->a()V

    return-void
.end method
