.class public final Lo/Pm$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Pm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Pm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lo/Pm$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Pm$c;

    invoke-direct {v0}, Lo/Pm$c;-><init>()V

    sput-object v0, Lo/Pm$c;->c:Lo/Pm$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/Ne;)Lo/iQW;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ne;",
            ")",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-static {p1}, Lo/anj;->d(Landroid/view/View;)Lo/amA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Pn;->d(Lo/Ne;Landroidx/lifecycle/Lifecycle;)Lo/iQW;

    move-result-object p1

    return-object p1

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View tree for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no ViewTreeLifecycleOwner"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-static {p1}, Lo/Kf;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 161
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 162
    new-instance v1, Lo/Pm$c$c;

    invoke-direct {v1, p1, v0}, Lo/Pm$c$c;-><init>(Lo/Ne;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 176
    new-instance v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$1;

    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$1;-><init>(Lo/Ne;Lo/Pm$c$c;)V

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 177
    new-instance p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$2;

    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-object p1
.end method
