.class public final Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NH;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/NH;


# direct methods
.method public constructor <init>(Lo/NH;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;->a:Lo/NH;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1036
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;->a:Lo/NH;

    const/4 v1, 0x0

    .line 2032
    iput-object v1, v0, Lo/NH;->d:Landroid/view/ActionMode;

    .line 35
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
