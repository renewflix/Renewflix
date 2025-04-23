.class public final Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Od;-><init>(Lo/iRp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/CF;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/Od;


# direct methods
.method public constructor <init>(Lo/Od;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->e:Lo/Od;

    .line 2682
    invoke-direct {p0}, Lo/Mx;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 1

    .line 5683
    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->e:Lo/Od;

    invoke-static {v0}, Lo/Od;->a(Lo/Od;)Lo/CF;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 0

    .line 2682
    check-cast p1, Lo/CF;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2691
    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->e:Lo/Od;

    invoke-static {v0}, Lo/Od;->a(Lo/Od;)Lo/CF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
