.class public final Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pc$c;->b(Lo/Vc;Lo/UV;Lo/Uu;Lo/Uy;Lo/iRa;Lo/iRa;)Lo/Vh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/util/List<",
        "+",
        "Lo/Uo;",
        ">;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/UV;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/Vh;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/Uu;


# direct methods
.method public constructor <init>(Lo/Uu;Lo/iRa;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Uu;",
            "Lo/iRa<",
            "-",
            "Lo/UV;",
            "Lo/iPc;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/Vh;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;->e:Lo/Uu;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;->a:Lo/iRa;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 344
    check-cast p1, Ljava/util/List;

    .line 1347
    sget-object v0, Lo/pc;->a:Lo/pc$c;

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;->e:Lo/Uu;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;->a:Lo/iRa;

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v2, Lo/Vh;

    invoke-static {p1, v0, v1, v2}, Lo/pc$c;->e(Ljava/util/List;Lo/Uu;Lo/iRa;Lo/Vh;)V

    .line 344
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
