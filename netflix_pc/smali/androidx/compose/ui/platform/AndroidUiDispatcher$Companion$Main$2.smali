.class public final Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iQq;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;->c:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1157
    invoke-static {}, Lo/NL;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    goto :goto_0

    .line 1158
    :cond_0
    invoke-static {}, Lo/iWR;->c()Lo/iXu;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2$dispatcher$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2$dispatcher$1;-><init>(Lo/iQn;)V

    invoke-static {v0, v1}, Lo/iVV;->b(Lo/iQq;Lo/iRk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    .line 1159
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lo/abS;->IF_(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    .line 1156
    new-instance v2, Lo/NI;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lo/NI;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;B)V

    .line 1162
    invoke-virtual {v2}, Lo/NI;->c()Lo/xR;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/iQp;->plus(Lo/iQq;)Lo/iQq;

    move-result-object v0

    return-object v0
.end method
