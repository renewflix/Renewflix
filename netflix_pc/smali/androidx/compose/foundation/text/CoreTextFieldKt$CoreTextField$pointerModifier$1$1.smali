.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oz;->e(Lo/UV;Lo/iRa;Lo/Ca;Lo/RE;Lo/Ve;Lo/iRa;Lo/js;Lo/Fm;ZIILo/Uy;Lo/oN;ZZLo/iRp;Lo/wY;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Boolean;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/oJ;


# direct methods
.method public constructor <init>(Lo/oJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;->c:Lo/oJ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 380
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1380
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;->c:Lo/oJ;

    invoke-virtual {v0, p1}, Lo/oJ;->e(Z)V

    .line 380
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
