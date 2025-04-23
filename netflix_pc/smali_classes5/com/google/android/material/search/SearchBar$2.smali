.class final Lcom/google/android/material/search/SearchBar$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/google/android/material/search/SearchBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/google/android/material/search/SearchBar$2;->e:Lcom/google/android/material/search/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 233
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar$2;->e:Lcom/google/android/material/search/SearchBar;

    .line 234
    invoke-static {p1}, Lcom/google/android/material/search/SearchBar;->aEW_(Lcom/google/android/material/search/SearchBar;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar$2;->e:Lcom/google/android/material/search/SearchBar;

    invoke-static {v0}, Lcom/google/android/material/search/SearchBar;->e(Lcom/google/android/material/search/SearchBar;)Lo/aeE$b;

    move-result-object v0

    .line 233
    invoke-static {p1, v0}, Lo/aeE;->MZ_(Landroid/view/accessibility/AccessibilityManager;Lo/aeE$b;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 239
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar$2;->e:Lcom/google/android/material/search/SearchBar;

    .line 240
    invoke-static {p1}, Lcom/google/android/material/search/SearchBar;->aEW_(Lcom/google/android/material/search/SearchBar;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar$2;->e:Lcom/google/android/material/search/SearchBar;

    invoke-static {v0}, Lcom/google/android/material/search/SearchBar;->e(Lcom/google/android/material/search/SearchBar;)Lo/aeE$b;

    move-result-object v0

    .line 239
    invoke-static {p1, v0}, Lo/aeE;->Na_(Landroid/view/accessibility/AccessibilityManager;Lo/aeE$b;)Z

    return-void
.end method
