.class public final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$11$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ou;->c(Lo/UV;Lo/iRa;Lo/Ca;ZZLo/RE;Lo/oK;Lo/oN;ZIILo/Ve;Lo/iRa;Lo/js;Lo/Fm;Lo/iRp;Lo/wY;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/UV;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/UV;

.field final synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/UV;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/UV;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UV;",
            "Lo/iRa<",
            "-",
            "Lo/UV;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$11$1;->b:Lo/UV;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$11$1;->e:Lo/iRa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 766
    check-cast p1, Lo/UV;

    .line 1767
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$11$1;->b:Lo/UV;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1768
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$11$1;->e:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
