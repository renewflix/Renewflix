.class public final Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OG;->e(Lo/MO;Lo/NX;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lo/OG;->b(Lo/MO;Lo/NX;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
