.class public final Lo/jA$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jA$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 716
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 220
    iput v0, p0, Lo/jA$f;->b:F

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 220
    iget v0, p0, Lo/jA$f;->b:F

    return v0
.end method

.method public final c(Lo/Wk;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 0

    .line 227
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, p1, :cond_0

    .line 228
    sget-object p1, Lo/jA;->e:Lo/jA;

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Lo/jA;->d(I[I[IZ)V

    return-void

    .line 230
    :cond_0
    sget-object p1, Lo/jA;->e:Lo/jA;

    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Lo/jA;->d(I[I[IZ)V

    return-void
.end method

.method public final d(Lo/Wk;I[I[I)V
    .locals 0

    .line 237
    sget-object p1, Lo/jA;->e:Lo/jA;

    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p1}, Lo/jA;->d(I[I[IZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 239
    const-string v0, "Arrangement#SpaceEvenly"

    return-object v0
.end method
