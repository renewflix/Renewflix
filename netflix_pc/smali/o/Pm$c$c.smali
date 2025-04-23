.class public final Lo/Pm$c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Pm$c;->e(Lo/Ne;)Lo/iQW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/Ne;


# direct methods
.method constructor <init>(Lo/Ne;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ne;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/Pm$c$c;->d:Lo/Ne;

    iput-object p2, p0, Lo/Pm$c$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 164
    iget-object p1, p0, Lo/Pm$c$c;->d:Lo/Ne;

    invoke-static {p1}, Lo/anj;->d(Landroid/view/View;)Lo/amA;

    move-result-object p1

    iget-object v0, p0, Lo/Pm$c$c;->d:Lo/Ne;

    if-eqz p1, :cond_0

    .line 167
    iget-object v1, p0, Lo/Pm$c$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-interface {p1}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {v0, p1}, Lo/Pn;->d(Lo/Ne;Landroidx/lifecycle/Lifecycle;)Lo/iQW;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 170
    iget-object p1, p0, Lo/Pm$c$c;->d:Lo/Ne;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View tree for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no ViewTreeLifecycleOwner"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-static {p1}, Lo/Kf;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
