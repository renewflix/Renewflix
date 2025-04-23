.class public final Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OG;->e(Lo/OC;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;",
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
    iput-object p1, p0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->b:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lo/OG;->e(Lo/OC;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
