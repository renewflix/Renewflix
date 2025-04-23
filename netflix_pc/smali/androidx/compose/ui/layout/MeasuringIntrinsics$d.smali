.class final Landroidx/compose/ui/layout/MeasuringIntrinsics$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/MeasuringIntrinsics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Lo/Kx;

.field private final d:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

.field private final e:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;


# direct methods
.method public constructor <init>(Lo/Kx;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$d;->a:Lo/Kx;

    .line 195
    iput-object p2, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$d;->e:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 196
    iput-object p3, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$d;->d:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 222
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$d;->a:Lo/Kx;

    invoke-interface {v0, p1}, Lo/Kx;->b(I)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 234
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$d;->a:Lo/Kx;

    invoke-interface {v0, p1}, Lo/Kx;->c(I)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 226
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$d;->a:Lo/Kx;

    invoke-interface {v0, p1}, Lo/Kx;->d(I)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 230
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$d;->a:Lo/Kx;

    invoke-interface {v0, p1}, Lo/Kx;->e(I)I

    move-result p1

    return p1
.end method

.method public final e(J)Lo/Le;
    .locals 3

    .line 202
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$d;->d:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->a:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    const/16 v2, 0x7fff

    if-ne v0, v1, :cond_2

    .line 203
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$d;->e:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    if-ne v0, v1, :cond_0

    .line 204
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$d;->a:Lo/Kx;

    invoke-static {p1, p2}, Lo/Wh;->j(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/Kx;->d(I)I

    move-result v0

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$d;->a:Lo/Kx;

    invoke-static {p1, p2}, Lo/Wh;->j(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/Kx;->b(I)I

    move-result v0

    .line 209
    :goto_0
    invoke-static {p1, p2}, Lo/Wh;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lo/Wh;->j(J)I

    move-result v2

    .line 210
    :cond_1
    new-instance p1, Landroidx/compose/ui/layout/MeasuringIntrinsics$b;

    invoke-direct {p1, v0, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$b;-><init>(II)V

    return-object p1

    .line 212
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$d;->e:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    if-ne v0, v1, :cond_3

    .line 213
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$d;->a:Lo/Kx;

    invoke-static {p1, p2}, Lo/Wh;->f(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/Kx;->c(I)I

    move-result v0

    goto :goto_1

    .line 215
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$d;->a:Lo/Kx;

    invoke-static {p1, p2}, Lo/Wh;->f(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/Kx;->e(I)I

    move-result v0

    .line 217
    :goto_1
    invoke-static {p1, p2}, Lo/Wh;->b(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Lo/Wh;->f(J)I

    move-result v2

    .line 218
    :cond_4
    new-instance p1, Landroidx/compose/ui/layout/MeasuringIntrinsics$b;

    invoke-direct {p1, v2, v0}, Landroidx/compose/ui/layout/MeasuringIntrinsics$b;-><init>(II)V

    return-object p1
.end method

.method public final n_()Ljava/lang/Object;
    .locals 1

    .line 199
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$d;->a:Lo/Kx;

    invoke-interface {v0}, Lo/Kx;->n_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
