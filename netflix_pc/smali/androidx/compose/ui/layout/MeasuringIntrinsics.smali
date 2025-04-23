.class public final Landroidx/compose/ui/layout/MeasuringIntrinsics;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/MeasuringIntrinsics$d;,
        Landroidx/compose/ui/layout/MeasuringIntrinsics$b;,
        Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;,
        Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/layout/MeasuringIntrinsics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics;

    invoke-direct {v0}, Landroidx/compose/ui/layout/MeasuringIntrinsics;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics;->c:Landroidx/compose/ui/layout/MeasuringIntrinsics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/KF;Lo/Kv;Lo/Kx;I)I
    .locals 3

    .line 182
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 183
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 180
    new-instance v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$d;

    invoke-direct {v2, p2, v0, v1}, Landroidx/compose/ui/layout/MeasuringIntrinsics$d;-><init>(Lo/Kx;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x0

    const/16 v0, 0xd

    .line 185
    invoke-static {p2, p3, p2, p2, v0}, Lo/Wl;->d(IIIII)J

    move-result-wide p2

    .line 187
    new-instance v0, Lo/Ky;

    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/Ky;-><init>(Lo/Kv;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 188
    invoke-interface {p0, v0, v2, p2, p3}, Lo/KF;->c(Lo/KS;Lo/KL;J)Lo/KO;

    move-result-object p0

    .line 190
    invoke-interface {p0}, Lo/KO;->s()I

    move-result p0

    return p0
.end method

.method public static b(Lo/KF;Lo/Kv;Lo/Kx;I)I
    .locals 3

    .line 163
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 164
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->a:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 161
    new-instance v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$d;

    invoke-direct {v2, p2, v0, v1}, Landroidx/compose/ui/layout/MeasuringIntrinsics$d;-><init>(Lo/Kx;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x0

    const/4 v0, 0x7

    .line 166
    invoke-static {p2, p2, p2, p3, v0}, Lo/Wl;->d(IIIII)J

    move-result-wide p2

    .line 168
    new-instance v0, Lo/Ky;

    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/Ky;-><init>(Lo/Kv;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 169
    invoke-interface {p0, v0, v2, p2, p3}, Lo/KF;->c(Lo/KS;Lo/KL;J)Lo/KO;

    move-result-object p0

    .line 171
    invoke-interface {p0}, Lo/KO;->y()I

    move-result p0

    return p0
.end method

.method public static d(Lo/KF;Lo/Kv;Lo/Kx;I)I
    .locals 3

    .line 125
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->e:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 126
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->a:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 123
    new-instance v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$d;

    invoke-direct {v2, p2, v0, v1}, Landroidx/compose/ui/layout/MeasuringIntrinsics$d;-><init>(Lo/Kx;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x0

    const/4 v0, 0x7

    .line 128
    invoke-static {p2, p2, p2, p3, v0}, Lo/Wl;->d(IIIII)J

    move-result-wide p2

    .line 130
    new-instance v0, Lo/Ky;

    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/Ky;-><init>(Lo/Kv;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 131
    invoke-interface {p0, v0, v2, p2, p3}, Lo/KF;->c(Lo/KS;Lo/KL;J)Lo/KO;

    move-result-object p0

    .line 133
    invoke-interface {p0}, Lo/KO;->y()I

    move-result p0

    return p0
.end method

.method public static e(Lo/KF;Lo/Kv;Lo/Kx;I)I
    .locals 3

    .line 144
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->e:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 145
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 142
    new-instance v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$d;

    invoke-direct {v2, p2, v0, v1}, Landroidx/compose/ui/layout/MeasuringIntrinsics$d;-><init>(Lo/Kx;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x0

    const/16 v0, 0xd

    .line 147
    invoke-static {p2, p3, p2, p2, v0}, Lo/Wl;->d(IIIII)J

    move-result-wide p2

    .line 149
    new-instance v0, Lo/Ky;

    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/Ky;-><init>(Lo/Kv;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 150
    invoke-interface {p0, v0, v2, p2, p3}, Lo/KF;->c(Lo/KS;Lo/KL;J)Lo/KO;

    move-result-object p0

    .line 152
    invoke-interface {p0}, Lo/KO;->s()I

    move-result p0

    return p0
.end method
