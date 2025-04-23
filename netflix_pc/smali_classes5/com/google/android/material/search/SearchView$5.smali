.class final Lcom/google/android/material/search/SearchView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/material/search/SearchView;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/google/android/material/search/SearchView$5;->a:Lcom/google/android/material/search/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 405
    iget-object p2, p0, Lcom/google/android/material/search/SearchView$5;->a:Lcom/google/android/material/search/SearchView;

    iget-object p2, p2, Lcom/google/android/material/search/SearchView;->d:Landroid/widget/ImageButton;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
