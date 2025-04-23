.class public final Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UE;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Landroid/view/inputmethod/InputMethodManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/UE;


# direct methods
.method public constructor <init>(Lo/UE;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;->c:Lo/UE;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1066
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;->c:Lo/UE;

    .line 2058
    iget-object v0, v0, Lo/UE;->a:Landroid/view/View;

    .line 1066
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method
