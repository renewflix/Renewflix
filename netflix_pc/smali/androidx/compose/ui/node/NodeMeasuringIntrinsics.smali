.class public final Landroidx/compose/ui/node/NodeMeasuringIntrinsics;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;,
        Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;,
        Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;,
        Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;,
        Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;,
        Landroidx/compose/ui/node/NodeMeasuringIntrinsics$e;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$e;Lo/Kv;Lo/Kx;I)I
    .locals 3

    .line 294
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->e:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 295
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->d:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 292
    new-instance v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;

    invoke-direct {v2, p2, v0, v1}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;-><init>(Lo/Kx;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x0

    const/16 v0, 0xd

    .line 297
    invoke-static {p2, p3, p2, p2, v0}, Lo/Wl;->d(IIIII)J

    move-result-wide p2

    .line 299
    new-instance v0, Lo/Ky;

    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/Ky;-><init>(Lo/Kv;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 300
    invoke-interface {p0, v0, v2, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$e;->c(Lo/KS;Lo/KL;J)Lo/KO;

    move-result-object p0

    .line 302
    invoke-interface {p0}, Lo/KO;->s()I

    move-result p0

    return p0
.end method

.method public static b(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;Lo/Kg;Lo/Kx;I)I
    .locals 3

    .line 187
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->e:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 188
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 185
    new-instance v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;

    invoke-direct {v2, p2, v0, v1}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;-><init>(Lo/Kx;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x0

    const/4 v0, 0x7

    .line 190
    invoke-static {p2, p2, p2, p3, v0}, Lo/Wl;->d(IIIII)J

    .line 194
    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p2

    .line 192
    new-instance p3, Lo/Kk;

    invoke-direct {p3, p1, p2}, Lo/Kk;-><init>(Lo/Kg;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 195
    invoke-interface {p0}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;->d()Lo/KO;

    move-result-object p0

    .line 197
    invoke-interface {p0}, Lo/KO;->y()I

    move-result p0

    return p0
.end method

.method public static b(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$e;Lo/Kv;Lo/Kx;I)I
    .locals 3

    .line 271
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->e:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 272
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 269
    new-instance v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;

    invoke-direct {v2, p2, v0, v1}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;-><init>(Lo/Kx;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x0

    const/4 v0, 0x7

    .line 274
    invoke-static {p2, p2, p2, p3, v0}, Lo/Wl;->d(IIIII)J

    move-result-wide p2

    .line 279
    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 277
    new-instance v1, Lo/Ky;

    invoke-direct {v1, p1, v0}, Lo/Ky;-><init>(Lo/Kv;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 280
    invoke-interface {p0, v1, v2, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$e;->c(Lo/KS;Lo/KL;J)Lo/KO;

    move-result-object p0

    .line 283
    invoke-interface {p0}, Lo/KO;->y()I

    move-result p0

    return p0
.end method

.method public static c(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;Lo/Kg;Lo/Kx;I)I
    .locals 3

    .line 250
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 251
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->d:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 248
    new-instance v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;

    invoke-direct {v2, p2, v0, v1}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;-><init>(Lo/Kx;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x0

    const/16 v0, 0xd

    .line 253
    invoke-static {p2, p3, p2, p2, v0}, Lo/Wl;->d(IIIII)J

    .line 257
    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p2

    .line 255
    new-instance p3, Lo/Kk;

    invoke-direct {p3, p1, p2}, Lo/Kk;-><init>(Lo/Kg;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 258
    invoke-interface {p0}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;->d()Lo/KO;

    move-result-object p0

    .line 260
    invoke-interface {p0}, Lo/KO;->s()I

    move-result p0

    return p0
.end method

.method public static c(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$e;Lo/Kv;Lo/Kx;I)I
    .locals 3

    .line 313
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 314
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 311
    new-instance v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;

    invoke-direct {v2, p2, v0, v1}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;-><init>(Lo/Kx;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x0

    const/4 v0, 0x7

    .line 316
    invoke-static {p2, p2, p2, p3, v0}, Lo/Wl;->d(IIIII)J

    move-result-wide p2

    .line 318
    new-instance v0, Lo/Ky;

    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/Ky;-><init>(Lo/Kv;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 319
    invoke-interface {p0, v0, v2, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$e;->c(Lo/KS;Lo/KL;J)Lo/KO;

    move-result-object p0

    .line 321
    invoke-interface {p0}, Lo/KO;->y()I

    move-result p0

    return p0
.end method

.method public static d(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;Lo/Kg;Lo/Kx;I)I
    .locals 3

    .line 229
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 230
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 227
    new-instance v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;

    invoke-direct {v2, p2, v0, v1}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;-><init>(Lo/Kx;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x0

    const/4 v0, 0x7

    .line 232
    invoke-static {p2, p2, p2, p3, v0}, Lo/Wl;->d(IIIII)J

    .line 236
    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p2

    .line 234
    new-instance p3, Lo/Kk;

    invoke-direct {p3, p1, p2}, Lo/Kk;-><init>(Lo/Kg;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 237
    invoke-interface {p0}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;->d()Lo/KO;

    move-result-object p0

    .line 239
    invoke-interface {p0}, Lo/KO;->y()I

    move-result p0

    return p0
.end method

.method public static e(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;Lo/Kg;Lo/Kx;I)I
    .locals 3

    .line 208
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->e:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 209
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->d:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 206
    new-instance v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;

    invoke-direct {v2, p2, v0, v1}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;-><init>(Lo/Kx;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x0

    const/16 v0, 0xd

    .line 211
    invoke-static {p2, p3, p2, p2, v0}, Lo/Wl;->d(IIIII)J

    .line 215
    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p2

    .line 213
    new-instance p3, Lo/Kk;

    invoke-direct {p3, p1, p2}, Lo/Kk;-><init>(Lo/Kg;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 216
    invoke-interface {p0}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;->d()Lo/KO;

    move-result-object p0

    .line 218
    invoke-interface {p0}, Lo/KO;->s()I

    move-result p0

    return p0
.end method

.method public static e(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$e;Lo/Kv;Lo/Kx;I)I
    .locals 3

    .line 332
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 333
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->d:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 330
    new-instance v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;

    invoke-direct {v2, p2, v0, v1}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;-><init>(Lo/Kx;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x0

    const/16 v0, 0xd

    .line 335
    invoke-static {p2, p3, p2, p2, v0}, Lo/Wl;->d(IIIII)J

    move-result-wide p2

    .line 337
    new-instance v0, Lo/Ky;

    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/Ky;-><init>(Lo/Kv;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 338
    invoke-interface {p0, v0, v2, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$e;->c(Lo/KS;Lo/KL;J)Lo/KO;

    move-result-object p0

    .line 340
    invoke-interface {p0}, Lo/KO;->s()I

    move-result p0

    return p0
.end method
