.class final Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Landroidx/compose/ui/node/LayoutNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->e:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

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
    .locals 3

    .line 3463
    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZII)V

    return-object v0
.end method
