.class public final synthetic Lo/gTg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:Lo/gTb;

.field private synthetic e:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Lo/gTb;Landroid/graphics/RectF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gTg;->b:Lo/gTb;

    iput-object p2, p0, Lo/gTg;->e:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gTg;->b:Lo/gTb;

    iget-object v1, p0, Lo/gTg;->e:Landroid/graphics/RectF;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1, p2}, Lo/gTb;->bpU_(Lo/gTb;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/ViewGroup;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
