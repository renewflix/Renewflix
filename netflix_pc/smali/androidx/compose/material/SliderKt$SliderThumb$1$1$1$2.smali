.class final Landroidx/compose/material/SliderKt$SliderThumb$1$1$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$SliderThumb$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/Bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bt<",
            "Lo/jp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Bt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Bt<",
            "Lo/jp;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1$2;->d:Lo/Bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 704
    check-cast p1, Lo/jp;

    .line 1706
    instance-of p2, p1, Lo/jx$e;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1$2;->d:Lo/Bt;

    invoke-virtual {p2, p1}, Lo/Bt;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1707
    :cond_0
    instance-of p2, p1, Lo/jx$b;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1$2;->d:Lo/Bt;

    check-cast p1, Lo/jx$b;

    invoke-virtual {p1}, Lo/jx$b;->c()Lo/jx$e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/Bt;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1708
    :cond_1
    instance-of p2, p1, Lo/jx$c;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1$2;->d:Lo/Bt;

    check-cast p1, Lo/jx$c;

    invoke-virtual {p1}, Lo/jx$c;->b()Lo/jx$e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/Bt;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1709
    :cond_2
    instance-of p2, p1, Lo/jl$c;

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1$2;->d:Lo/Bt;

    invoke-virtual {p2, p1}, Lo/Bt;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1710
    :cond_3
    instance-of p2, p1, Lo/jl$b;

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1$2;->d:Lo/Bt;

    check-cast p1, Lo/jl$b;

    invoke-virtual {p1}, Lo/jl$b;->c()Lo/jl$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/Bt;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1711
    :cond_4
    instance-of p2, p1, Lo/jl$e;

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1$2;->d:Lo/Bt;

    check-cast p1, Lo/jl$e;

    invoke-virtual {p1}, Lo/jl$e;->b()Lo/jl$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/Bt;->remove(Ljava/lang/Object;)Z

    .line 1713
    :cond_5
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
