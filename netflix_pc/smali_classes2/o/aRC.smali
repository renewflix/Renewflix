.class public abstract Lo/aRC;
.super Lo/aRH;
.source ""

# interfaces
.implements Lo/aRv;
.implements Lo/aRE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/aRA;",
        ">",
        "Lo/aRH;",
        "Lo/aRv<",
        "TT;>;",
        "Lo/aRE<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lo/aRN;

.field private c:Lo/aRN;

.field private final e:Lo/aRu;


# direct methods
.method public constructor <init>(Lo/aRu;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRu;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lo/aRH;-><init>()V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lo/aRC;->e:Lo/aRu;

    .line 32
    iput-object p2, p0, Lo/aRC;->a:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const v0, 0x7f0b02fe

    const/4 v1, 0x0

    .line 1157
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroidx/recyclerview/widget/RecyclerView;Lo/aRN;)I
    .locals 2

    .line 37
    invoke-virtual {p2}, Lo/aRN;->c()Lo/aRA;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lo/aRC;->b:Lo/aRN;

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/aRC;->c:Lo/aRN;

    if-nez v1, :cond_0

    const v1, 0x7f0b02fe

    .line 2153
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, v0}, Lo/aRC;->e(Lo/aRA;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    invoke-interface {p0}, Lo/aRj;->b()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final a(Lo/aRN;I)V
    .locals 4

    .line 117
    invoke-super {p0, p1, p2}, Lo/aRH;->a(Lo/aRN;I)V

    if-eqz p1, :cond_2

    .line 120
    invoke-virtual {p1}, Lo/aRN;->c()Lo/aRA;

    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lo/aRC;->e(Lo/aRA;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0b02fe

    .line 3149
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 129
    iput-object p1, p0, Lo/aRC;->c:Lo/aRN;

    .line 131
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    invoke-virtual {p0, v0}, Lo/aRC;->c(Lo/aRA;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 133
    iput-object p1, p0, Lo/aRC;->b:Lo/aRN;

    .line 135
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    return-void

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "A model was selected that is not a valid target: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 137
    :cond_2
    iget-object p1, p0, Lo/aRC;->b:Lo/aRN;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 139
    invoke-virtual {p1}, Lo/aRN;->c()Lo/aRA;

    iget-object p1, p0, Lo/aRC;->b:Lo/aRN;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 140
    iput-object p2, p0, Lo/aRC;->b:Lo/aRN;

    return-void

    .line 141
    :cond_3
    iget-object p1, p0, Lo/aRC;->c:Lo/aRN;

    if-eqz p1, :cond_4

    .line 143
    invoke-virtual {p1}, Lo/aRN;->c()Lo/aRA;

    iget-object p1, p0, Lo/aRC;->c:Lo/aRN;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 144
    iput-object p2, p0, Lo/aRC;->c:Lo/aRN;

    :cond_4
    return-void
.end method

.method public amN_(Lo/aRA;Landroid/view/View;FLandroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "F",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected final amQ_(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lo/aRN;FFIZ)V
    .locals 0

    .line 207
    invoke-super/range {p0 .. p7}, Lo/aRH;->amQ_(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lo/aRN;FFIZ)V

    .line 213
    :try_start_0
    invoke-virtual {p3}, Lo/aRN;->c()Lo/aRA;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    invoke-virtual {p0, p2}, Lo/aRC;->e(Lo/aRA;)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 223
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 226
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p6

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p7

    cmpl-float p6, p6, p7

    if-lez p6, :cond_0

    .line 227
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p4, p5

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float p4, p5, p4

    :goto_0
    const/high16 p5, 0x3f800000    # 1.0f

    .line 233
    invoke-static {p5, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    const/high16 p5, -0x40800000    # -1.0f

    invoke-static {p5, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 236
    invoke-virtual {p0, p2, p3, p4, p1}, Lo/aRC;->amN_(Lo/aRA;Landroid/view/View;FLandroid/graphics/Canvas;)V

    return-void

    .line 219
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "A model was selected that is not a valid target: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    return-void
.end method

.method protected final b(Landroidx/recyclerview/widget/RecyclerView;Lo/aRN;Lo/aRN;)Z
    .locals 0

    .line 59
    invoke-virtual {p3}, Lo/aRN;->c()Lo/aRA;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/aRC;->e(Lo/aRA;)Z

    move-result p1

    return p1
.end method

.method public c(Lo/aRA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected final c(Lo/aRN;Lo/aRN;)Z
    .locals 2

    .line 70
    iget-object v0, p0, Lo/aRC;->e:Lo/aRu;

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v0

    .line 76
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    move-result p2

    .line 77
    iget-object v1, p0, Lo/aRC;->e:Lo/aRu;

    invoke-virtual {v1, v0, p2}, Lo/aRu;->moveModel(II)V

    .line 79
    invoke-virtual {p1}, Lo/aRN;->c()Lo/aRA;

    move-result-object p2

    .line 80
    invoke-virtual {p0, p2}, Lo/aRC;->e(Lo/aRA;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const/4 p1, 0x1

    return p1

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A model was dragged that is not a valid target: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "A controller must be provided in the constructor if dragging is enabled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lo/aRA;Landroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    return-void
.end method

.method protected final e(Landroidx/recyclerview/widget/RecyclerView;Lo/aRN;)V
    .locals 2

    .line 182
    invoke-super {p0, p1, p2}, Lo/aRH;->e(Landroidx/recyclerview/widget/RecyclerView;Lo/aRN;)V

    .line 184
    invoke-virtual {p2}, Lo/aRN;->c()Lo/aRA;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 191
    new-instance p2, Lo/aRC$4;

    invoke-direct {p2, p0, p1}, Lo/aRC$4;-><init>(Lo/aRC;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected final e(Lo/aRN;I)V
    .locals 3

    .line 97
    invoke-virtual {p1}, Lo/aRN;->c()Lo/aRA;

    move-result-object v0

    .line 98
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 99
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    move-result p1

    .line 101
    invoke-virtual {p0, v0}, Lo/aRC;->e(Lo/aRA;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {p0, v0, v1, p1, p2}, Lo/aRC;->d(Lo/aRA;Landroid/view/View;II)V

    return-void

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "A model was swiped that is not a valid target: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected e(Lo/aRA;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRA<",
            "*>;)Z"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lo/aRC;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
