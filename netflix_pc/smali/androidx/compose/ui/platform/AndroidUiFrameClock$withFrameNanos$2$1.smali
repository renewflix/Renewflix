.class public final Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;
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

.field final synthetic d:Lo/NI;


# direct methods
.method public constructor <init>(Lo/NI;Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;->d:Lo/NI;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;->b:Landroid/view/Choreographer$FrameCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 53
    check-cast p1, Ljava/lang/Throwable;

    .line 1053
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;->d:Lo/NI;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;->b:Landroid/view/Choreographer$FrameCallback;

    .line 2125
    iget-object v1, p1, Lo/NI;->a:Ljava/lang/Object;

    .line 2196
    monitor-enter v1

    .line 2126
    :try_start_0
    iget-object p1, p1, Lo/NI;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2196
    monitor-exit v1

    .line 53
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_0
    move-exception p1

    .line 2196
    monitor-exit v1

    throw p1
.end method
