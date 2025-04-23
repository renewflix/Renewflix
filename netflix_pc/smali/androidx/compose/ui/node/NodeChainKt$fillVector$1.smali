.class public final Landroidx/compose/ui/node/NodeChainKt$fillVector$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Ca$c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Lo/Ca$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/zx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zx<",
            "Lo/Ca$c;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->a:Lo/zx;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 838
    check-cast p1, Lo/Ca$c;

    .line 1836
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->a:Lo/zx;

    invoke-virtual {v0, p1}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 1837
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
