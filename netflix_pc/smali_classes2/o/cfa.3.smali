.class public final synthetic Lo/cfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cfa;->b:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cfa;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1734
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
