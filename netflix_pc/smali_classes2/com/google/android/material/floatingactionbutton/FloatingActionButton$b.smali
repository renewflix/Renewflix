.class final Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cdL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 1464
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1487
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Z

    return v0
.end method

.method public final aFj_(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1481
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->aDg_(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final c(IIII)V
    .locals 5

    .line 1473
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1474
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1475
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v4

    add-int/2addr p1, v1

    add-int/2addr p2, v2

    add-int/2addr p3, v3

    add-int/2addr p4, v4

    .line 1474
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
