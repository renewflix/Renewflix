.class public final Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$baseInputConnection$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rg;-><init>(Landroid/view/View;Lo/iRa;Lo/qZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Landroid/view/inputmethod/BaseInputConnection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/rg;


# direct methods
.method public constructor <init>(Lo/rg;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$baseInputConnection$2;->b:Lo/rg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1232
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$baseInputConnection$2;->b:Lo/rg;

    .line 2202
    iget-object v1, v1, Lo/rg;->o:Landroid/view/View;

    const/4 v2, 0x0

    .line 1232
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method
