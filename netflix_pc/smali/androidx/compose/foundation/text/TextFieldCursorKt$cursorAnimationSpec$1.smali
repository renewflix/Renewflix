.class public final Landroidx/compose/foundation/text/TextFieldCursorKt$cursorAnimationSpec$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/fV$b<",
        "Ljava/lang/Float;",
        ">;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/foundation/text/TextFieldCursorKt$cursorAnimationSpec$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursorAnimationSpec$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursorAnimationSpec$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursorAnimationSpec$1;->e:Landroidx/compose/foundation/text/TextFieldCursorKt$cursorAnimationSpec$1;

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
    .locals 2

    .line 87
    check-cast p1, Lo/fV$b;

    const/16 v0, 0x3e8

    .line 1088
    invoke-virtual {p1, v0}, Lo/fS;->e(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1089
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/fV$b;->b(Ljava/lang/Object;I)Lo/fV$c;

    const/16 v1, 0x1f3

    .line 1090
    invoke-virtual {p1, v0, v1}, Lo/fV$b;->b(Ljava/lang/Object;I)Lo/fV$c;

    const/4 v0, 0x0

    .line 1091
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1}, Lo/fV$b;->b(Ljava/lang/Object;I)Lo/fV$c;

    const/16 v1, 0x3e7

    .line 1092
    invoke-virtual {p1, v0, v1}, Lo/fV$b;->b(Ljava/lang/Object;I)Lo/fV$c;

    .line 87
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
