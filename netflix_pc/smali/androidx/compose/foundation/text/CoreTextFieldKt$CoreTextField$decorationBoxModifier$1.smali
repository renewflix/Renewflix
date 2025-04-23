.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;
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
        "Lo/Kz;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/oJ;


# direct methods
.method public constructor <init>(Lo/oJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;->d:Lo/oJ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 683
    check-cast p1, Lo/Kz;

    .line 1684
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;->d:Lo/oJ;

    invoke-virtual {v0}, Lo/oJ;->j()Lo/pj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2034
    iput-object p1, v0, Lo/pj;->d:Lo/Kz;

    .line 683
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
