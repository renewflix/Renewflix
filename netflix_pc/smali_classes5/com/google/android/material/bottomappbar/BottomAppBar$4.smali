.class final Lcom/google/android/material/bottomappbar/BottomAppBar$4;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:I

.field final synthetic d:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    .line 907
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;->c:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    .line 910
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;->c:I

    .line 1125
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(I)F

    move-result v0

    .line 910
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 911
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$4$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$4$1;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$4;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;)V

    return-void
.end method
