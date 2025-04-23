.class public final Landroidx/compose/ui/window/PopupLayout$updatePosition$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Xg;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/Xg;

.field final synthetic b:J

.field final synthetic c:Lo/Wz;

.field final synthetic d:J

.field final synthetic e:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lo/Xg;Lo/Wz;JJ)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->a:Lo/Xg;

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->c:Lo/Wz;

    iput-wide p4, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->d:J

    iput-wide p6, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 1767
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->a:Lo/Xg;

    .line 2495
    iget-object v2, v1, Lo/Xg;->f:Lo/Xn;

    .line 1768
    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->c:Lo/Wz;

    .line 1769
    iget-wide v4, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->d:J

    .line 1770
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->a:Lo/Xg;

    .line 3498
    iget-object v6, v1, Lo/Xg;->j:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1771
    iget-wide v7, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->b:J

    .line 1767
    invoke-interface/range {v2 .. v8}, Lo/Xn;->e(Lo/Wz;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 766
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
