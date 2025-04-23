.class public final synthetic Lo/cdr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aeE$b;


# instance fields
.field private synthetic c:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cdr;->c:Lcom/google/android/material/search/SearchBar;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cdr;->c:Lcom/google/android/material/search/SearchBar;

    .line 1156
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method
