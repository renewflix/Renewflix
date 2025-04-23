.class final Landroidx/compose/foundation/gestures/DraggableElement$Companion$CanDrag$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/DraggableElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field public static final b:Landroidx/compose/foundation/gestures/DraggableElement$Companion$CanDrag$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement$Companion$CanDrag$1;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DraggableElement$Companion$CanDrag$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/DraggableElement$Companion$CanDrag$1;->b:Landroidx/compose/foundation/gestures/DraggableElement$Companion$CanDrag$1;

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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 282
    check-cast p1, Lo/JC;

    .line 1282
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
