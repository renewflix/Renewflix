.class final Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeMeasuringIntrinsics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lo/Kx;

.field private final d:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

.field private final e:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;


# direct methods
.method public constructor <init>(Lo/Kx;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    iput-object p1, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->a:Lo/Kx;

    .line 345
    iput-object p2, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->e:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 346
    iput-object p3, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->d:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 372
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->a:Lo/Kx;

    invoke-interface {v0, p1}, Lo/Kx;->b(I)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 384
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->a:Lo/Kx;

    invoke-interface {v0, p1}, Lo/Kx;->c(I)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 376
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->a:Lo/Kx;

    invoke-interface {v0, p1}, Lo/Kx;->d(I)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 380
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->a:Lo/Kx;

    invoke-interface {v0, p1}, Lo/Kx;->e(I)I

    move-result p1

    return p1
.end method

.method public final e(J)Lo/Le;
    .locals 3

    .line 352
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->d:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    const/16 v2, 0x7fff

    if-ne v0, v1, :cond_2

    .line 353
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->e:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    if-ne v0, v1, :cond_0

    .line 354
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->a:Lo/Kx;

    invoke-static {p1, p2}, Lo/Wh;->j(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/Kx;->d(I)I

    move-result v0

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->a:Lo/Kx;

    invoke-static {p1, p2}, Lo/Wh;->j(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/Kx;->b(I)I

    move-result v0

    .line 359
    :goto_0
    invoke-static {p1, p2}, Lo/Wh;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lo/Wh;->j(J)I

    move-result v2

    .line 360
    :cond_1
    new-instance p1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;

    invoke-direct {p1, v0, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;-><init>(II)V

    return-object p1

    .line 362
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->e:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    if-ne v0, v1, :cond_3

    .line 363
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->a:Lo/Kx;

    invoke-static {p1, p2}, Lo/Wh;->f(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/Kx;->c(I)I

    move-result v0

    goto :goto_1

    .line 365
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->a:Lo/Kx;

    invoke-static {p1, p2}, Lo/Wh;->f(J)I

    move-result v1

    invoke-interface {v0, v1}, Lo/Kx;->e(I)I

    move-result v0

    .line 367
    :goto_1
    invoke-static {p1, p2}, Lo/Wh;->b(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Lo/Wh;->f(J)I

    move-result v2

    .line 368
    :cond_4
    new-instance p1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;

    invoke-direct {p1, v2, v0}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$d;-><init>(II)V

    return-object p1
.end method

.method public final n_()Ljava/lang/Object;
    .locals 1

    .line 349
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->a:Lo/Kx;

    invoke-interface {v0}, Lo/Kx;->n_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
