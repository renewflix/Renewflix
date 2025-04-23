.class final Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/DY;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/if;


# direct methods
.method constructor <init>(Lo/if;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1$1;->c:Lo/if;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 44
    check-cast p1, Lo/DY;

    invoke-virtual {p1}, Lo/DY;->a()J

    move-result-wide v0

    .line 1045
    iget-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1$1;->c:Lo/if;

    new-instance v2, Lo/if$b$e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lo/if$b$e;-><init>(JB)V

    invoke-virtual {p1, v2}, Lo/if;->a(Lo/if$b;)V

    .line 44
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
