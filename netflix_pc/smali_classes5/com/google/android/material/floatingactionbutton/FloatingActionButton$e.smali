.class public final Lcom/google/android/material/floatingactionbutton/FloatingActionButton$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ccu$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ccu$e;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private final d:Lo/cbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cbc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/cbc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cbc<",
            "TT;>;)V"
        }
    .end annotation

    .line 1380
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$e;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1381
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$e;->d:Lo/cbc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1386
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$e;->d:Lo/cbc;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$e;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {v0, v1}, Lo/cbc;->c(Landroid/view/View;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1391
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$e;->d:Lo/cbc;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$e;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {v0, v1}, Lo/cbc;->a(Landroid/view/View;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1396
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$e;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$e;->d:Lo/cbc;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$e;->d:Lo/cbc;

    .line 1397
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1402
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$e;->d:Lo/cbc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
