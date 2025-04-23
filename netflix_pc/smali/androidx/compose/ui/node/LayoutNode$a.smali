.class public final Landroidx/compose/ui/node/LayoutNode$a;
.super Landroidx/compose/ui/node/LayoutNode$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1445
    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode$d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Lo/KS;Ljava/util/List;J)Lo/KO;
    .locals 0

    .line 3451
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Undefined measure and it is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
