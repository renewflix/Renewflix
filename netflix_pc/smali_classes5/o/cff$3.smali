.class final Lo/cff$3;
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
.field private synthetic e:Lo/cff;


# direct methods
.method constructor <init>(Lo/cff;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lo/cff$3;->e:Lo/cff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 324
    iget-object p1, p0, Lo/cff$3;->e:Lo/cff;

    .line 1074
    iget v0, p1, Lo/cff;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2074
    :goto_0
    iput v0, p1, Lo/cff;->a:I

    .line 325
    iget-object p1, p0, Lo/cff$3;->e:Lo/cff;

    .line 3074
    iget-object v0, p1, Lo/cff;->c:Lcom/google/android/material/button/MaterialButton;

    .line 4074
    invoke-virtual {p1, v0}, Lo/cff;->e(Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method
