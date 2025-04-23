.class final Lo/cbU$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cbU;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/cbU;


# direct methods
.method constructor <init>(Lo/cbU;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lo/cbU$3;->c:Lo/cbU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 353
    iget-object p1, p0, Lo/cbU$3;->c:Lo/cbU;

    .line 1077
    iget-object p1, p1, Lo/cbU;->c:Ljava/util/LinkedHashSet;

    .line 353
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cbW;

    .line 354
    iget-object v0, p0, Lo/cbU$3;->c:Lo/cbU;

    .line 2440
    invoke-virtual {v0}, Lo/cbU;->b()Lcom/google/android/material/datepicker/DateSelector;

    goto :goto_0

    .line 356
    :cond_0
    iget-object p1, p0, Lo/cbU$3;->c:Lo/cbU;

    invoke-virtual {p1}, Lo/akV;->dismiss()V

    return-void
.end method
