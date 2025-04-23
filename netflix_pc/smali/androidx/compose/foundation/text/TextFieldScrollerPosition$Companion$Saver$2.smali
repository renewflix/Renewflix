.class public final Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pd;
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
        "Ljava/lang/Object;",
        ">;",
        "Lo/pd;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$2;

    invoke-direct {v0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$2;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$2;->c:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$2;

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
    .locals 3

    .line 358
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    .line 1364
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    const/4 v2, 0x0

    .line 1365
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1363
    new-instance v1, Lo/pd;

    invoke-direct {v1, v0, p1}, Lo/pd;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    return-object v1
.end method
