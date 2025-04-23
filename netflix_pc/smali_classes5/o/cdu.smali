.class public final synthetic Lo/cdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cdu;->a:Lcom/google/android/material/search/SearchView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/cdu;->a:Lcom/google/android/material/search/SearchView;

    .line 2729
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1395
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->i()V

    return-void
.end method
