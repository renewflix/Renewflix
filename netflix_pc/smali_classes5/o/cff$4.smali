.class final Lo/cff$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cff;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/cff;


# direct methods
.method constructor <init>(Lo/cff;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lo/cff$4;->d:Lo/cff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 306
    iget-object v0, p0, Lo/cff$4;->d:Lo/cff;

    .line 1074
    iget-object v0, v0, Lo/cff;->e:Ljava/util/Set;

    .line 306
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    .line 307
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 309
    :cond_0
    iget-object p1, p0, Lo/cff$4;->d:Lo/cff;

    invoke-virtual {p1}, Lo/akV;->dismiss()V

    return-void
.end method
