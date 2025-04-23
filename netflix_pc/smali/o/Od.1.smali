.class public final Lo/Od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lo/CE;


# instance fields
.field private final a:Lo/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dc<",
            "Lo/CB;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lo/Ca;

.field private final d:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/CK;",
            "Lo/Ee;",
            "Lo/iRa<",
            "-",
            "Lo/Hm;",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/CF;


# direct methods
.method public constructor <init>(Lo/iRp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRp<",
            "-",
            "Lo/CK;",
            "-",
            "Lo/Ee;",
            "-",
            "Lo/iRa<",
            "-",
            "Lo/Hm;",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2667
    iput-object p1, p0, Lo/Od;->d:Lo/iRp;

    .line 2674
    new-instance p1, Lo/CF;

    sget-object v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$rootDragAndDropNode$1;->b:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$rootDragAndDropNode$1;

    invoke-direct {p1, v0}, Lo/CF;-><init>(Lo/iRa;)V

    iput-object p1, p0, Lo/Od;->e:Lo/CF;

    .line 2680
    new-instance p1, Lo/dc;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/dc;-><init>(B)V

    iput-object p1, p0, Lo/Od;->a:Lo/dc;

    .line 2682
    new-instance p1, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Lo/Od;)V

    iput-object p1, p0, Lo/Od;->c:Lo/Ca;

    return-void
.end method

.method public static final synthetic a(Lo/Od;)Lo/CF;
    .locals 0

    .line 2666
    iget-object p0, p0, Lo/Od;->e:Lo/CF;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/CB;)Z
    .locals 1

    .line 2749
    iget-object v0, p0, Lo/Od;->a:Lo/dc;

    invoke-virtual {v0, p1}, Lo/dc;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lo/CB;)V
    .locals 1

    .line 2745
    iget-object v0, p0, Lo/Od;->a:Lo/dc;

    invoke-virtual {v0, p1}, Lo/dc;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    .line 2700
    new-instance p1, Lo/CD;

    invoke-direct {p1, p2}, Lo/CD;-><init>(Landroid/view/DragEvent;)V

    .line 2701
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    return v0

    .line 2721
    :pswitch_0
    iget-object p2, p0, Lo/Od;->e:Lo/CF;

    invoke-virtual {p2, p1}, Lo/CF;->a(Lo/CD;)V

    return v0

    .line 2711
    :pswitch_1
    iget-object p2, p0, Lo/Od;->e:Lo/CF;

    invoke-virtual {p2, p1}, Lo/CF;->d(Lo/CD;)V

    return v0

    .line 2726
    :pswitch_2
    iget-object p2, p0, Lo/Od;->e:Lo/CF;

    invoke-virtual {p2, p1}, Lo/CF;->c(Lo/CD;)V

    return v0

    .line 2708
    :pswitch_3
    iget-object p2, p0, Lo/Od;->e:Lo/CF;

    invoke-virtual {p2, p1}, Lo/CF;->e(Lo/CD;)Z

    move-result p1

    return p1

    .line 2716
    :pswitch_4
    iget-object p2, p0, Lo/Od;->e:Lo/CF;

    invoke-virtual {p2, p1}, Lo/CF;->b(Lo/CD;)V

    return v0

    .line 2703
    :pswitch_5
    iget-object p2, p0, Lo/Od;->e:Lo/CF;

    .line 3153
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 3154
    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;

    invoke-direct {v1, p1, p2, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;-><init>(Lo/CD;Lo/CF;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {p2, v1}, Lo/CC;->b(Landroidx/compose/ui/node/TraversableNode;Lo/iRa;)V

    .line 3176
    iget-boolean p2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    .line 2704
    iget-object v0, p0, Lo/Od;->a:Lo/dc;

    .line 2771
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CB;

    .line 2704
    invoke-interface {v1, p1}, Lo/CJ;->f(Lo/CD;)V

    goto :goto_0

    :cond_0
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
