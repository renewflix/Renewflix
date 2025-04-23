.class public final Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kk;->c(Lo/KS;Lo/KL;J)Lo/KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Le$e;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/Le;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lo/Le;II)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;->a:Lo/Le;

    iput p2, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;->c:I

    iput p3, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 363
    check-cast p1, Lo/Le$e;

    .line 1364
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;->a:Lo/Le;

    iget v1, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;->c:I

    iget v2, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;->d:I

    invoke-static {p1, v0, v1, v2}, Lo/Le$e;->a(Lo/Le$e;Lo/Le;II)V

    .line 363
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
