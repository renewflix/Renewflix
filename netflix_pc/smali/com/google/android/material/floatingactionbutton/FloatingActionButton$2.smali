.class final Lcom/google/android/material/floatingactionbutton/FloatingActionButton$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ccu$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;)Lo/ccu$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

.field private synthetic c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;)V
    .locals 0

    .line 738
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$2;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$2;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 746
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$2;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$2;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$2;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->d()V

    return-void
.end method
