.class final Lo/aKn$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aKw$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aKn;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/view/View;

.field final synthetic d:Lo/aKn;


# direct methods
.method constructor <init>(Lo/aKn;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lo/aKn$4;->d:Lo/aKn;

    iput-object p2, p0, Lo/aKn$4;->b:Landroid/view/View;

    iput-object p3, p0, Lo/aKn$4;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/aKw;)V
    .locals 0

    return-void
.end method

.method public final b(Lo/aKw;)V
    .locals 0

    .line 160
    invoke-virtual {p1, p0}, Lo/aKw;->a(Lo/aKw$d;)Lo/aKw;

    .line 161
    invoke-virtual {p1, p0}, Lo/aKw;->b(Lo/aKw$d;)Lo/aKw;

    return-void
.end method

.method public final c(Lo/aKw;)V
    .locals 0

    return-void
.end method

.method public final d(Lo/aKw;)V
    .locals 3

    .line 166
    invoke-virtual {p1, p0}, Lo/aKw;->a(Lo/aKw$d;)Lo/aKw;

    .line 167
    iget-object p1, p0, Lo/aKn$4;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object p1, p0, Lo/aKn$4;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 170
    iget-object v2, p0, Lo/aKn$4;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lo/aKw;)V
    .locals 0

    return-void
.end method
