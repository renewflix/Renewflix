.class public final Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NK;->c(Lo/iRa;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Throwable;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/view/Choreographer$FrameCallback;

.field final synthetic e:Lo/NK;


# direct methods
.method public constructor <init>(Lo/NK;Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;->e:Lo/NK;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;->b:Landroid/view/Choreographer$FrameCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 56
    check-cast p1, Ljava/lang/Throwable;

    .line 1056
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;->e:Lo/NK;

    invoke-virtual {p1}, Lo/NK;->wW_()Landroid/view/Choreographer;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;->b:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 56
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
