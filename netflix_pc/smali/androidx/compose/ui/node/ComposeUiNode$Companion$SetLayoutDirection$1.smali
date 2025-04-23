.class public final Landroidx/compose/ui/node/ComposeUiNode$Companion$SetLayoutDirection$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/LI;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetLayoutDirection$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetLayoutDirection$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetLayoutDirection$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetLayoutDirection$1;->a:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetLayoutDirection$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lo/LI;

    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1054
    invoke-interface {p1, p2}, Lo/LI;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 54
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
