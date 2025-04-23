.class final Lo/cbL$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ccy$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cbL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/cbL;


# direct methods
.method constructor <init>(Lo/cbL;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lo/cbL$3;->a:Lo/cbL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lo/cbL$3;->a:Lo/cbL;

    invoke-static {v0}, Lo/cbL;->b(Lo/cbL;)Lo/cbL$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lo/cbL$3;->a:Lo/cbL;

    invoke-static {v0}, Lo/cbL;->b(Lo/cbL;)Lo/cbL$b;

    move-result-object v0

    iget-object v1, p0, Lo/cbL$3;->a:Lo/cbL;

    .line 168
    invoke-static {v1}, Lo/cbL;->a(Lo/cbL;)Lo/ccy;

    move-result-object v1

    iget-object v2, p0, Lo/cbL$3;->a:Lo/cbL;

    .line 1137
    invoke-virtual {v1}, Lo/ccy;->e()Ljava/util/Set;

    move-result-object v1

    .line 1138
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 1139
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1140
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1141
    instance-of v6, v5, Lo/ccJ;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1142
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 166
    :cond_1
    invoke-interface {v0}, Lo/cbL$b;->e()V

    :cond_2
    return-void
.end method
