.class public final Lo/PC;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/PA;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lo/PC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/PC;

    invoke-direct {v0}, Lo/PC;-><init>()V

    sput-object v0, Lo/PC;->c:Lo/PC;

    .line 179
    sget-object v0, Lo/PA;->c:Lo/PA$d;

    invoke-static {}, Lo/PA$d;->b()Lo/PA;

    move-result-object v0

    .line 178
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lo/PC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 6

    .line 226
    sget-object v0, Lo/PC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PA;

    invoke-interface {v0, p0}, Lo/PA;->b(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object v0

    .line 227
    invoke-static {p0, v0}, Lo/PB;->a(Landroid/view/View;Lo/xd;)V

    .line 231
    sget-object v1, Lo/iXf;->a:Lo/iXf;

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-string v3, "windowRecomposer cleanup"

    invoke-static {v2, v3}, Lo/iXU;->bKd_(Landroid/os/Handler;Ljava/lang/String;)Lo/iXR;

    move-result-object v2

    invoke-virtual {v2}, Lo/iXR;->a()Lo/iXR;

    move-result-object v2

    .line 231
    new-instance v3, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroid/view/View;Lo/iQn;)V

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v3, v5}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object v1

    .line 250
    new-instance v2, Lo/PC$a;

    invoke-direct {v2, v1}, Lo/PC$a;-><init>(Lo/iXj;)V

    .line 249
    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0
.end method
