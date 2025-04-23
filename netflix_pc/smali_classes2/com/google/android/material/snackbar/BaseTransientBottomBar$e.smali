.class public final Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field b:Lo/cet$e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 1429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1430
    invoke-virtual {p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a()V

    .line 1431
    invoke-virtual {p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d()V

    const/4 v0, 0x0

    .line 1432
    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b(I)V

    return-void
.end method
