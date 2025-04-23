.class public final Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/JC;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;->e:Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;

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

    .line 636
    check-cast p1, Lo/JC;

    .line 1636
    invoke-virtual {p1}, Lo/JC;->f()I

    move-result p1

    sget-object v0, Lo/JQ;->a:Lo/JQ$d;

    invoke-static {}, Lo/JQ$d;->c()I

    move-result v0

    invoke-static {p1, v0}, Lo/JQ;->e(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
