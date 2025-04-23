.class public final Lo/gTi$a;
.super Lo/cEe;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gTi;->btj_(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/Map;Lo/iQW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/gTi$a;->b:Lo/iQW;

    .line 102
    invoke-direct {p0}, Lo/cEe;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 104
    iget-object p1, p0, Lo/gTi$a;->b:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method
