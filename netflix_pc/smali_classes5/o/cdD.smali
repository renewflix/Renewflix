.class public final synthetic Lo/cdD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic d:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cdD;->d:Lcom/google/android/material/search/SearchView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    iget-object p1, p0, Lo/cdD;->d:Lcom/google/android/material/search/SearchView;

    .line 1417
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1418
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->c()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
