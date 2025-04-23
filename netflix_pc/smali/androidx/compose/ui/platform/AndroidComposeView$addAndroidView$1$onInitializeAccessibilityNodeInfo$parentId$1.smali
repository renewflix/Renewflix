.class public final Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1$onInitializeAccessibilityNodeInfo$parentId$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Nh$d;->b(Landroid/view/View;Lo/aeD;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1$onInitializeAccessibilityNodeInfo$parentId$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1$onInitializeAccessibilityNodeInfo$parentId$1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1$onInitializeAccessibilityNodeInfo$parentId$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1$onInitializeAccessibilityNodeInfo$parentId$1;->c:Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1$onInitializeAccessibilityNodeInfo$parentId$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1151
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 4151
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object p1

    const/16 v0, 0x8

    .line 5771
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 4151
    invoke-virtual {p1, v0}, Lo/MC;->e(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
