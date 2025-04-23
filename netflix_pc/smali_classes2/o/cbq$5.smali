.class final Lo/cbq$5;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cbq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cbq;


# direct methods
.method constructor <init>(Lo/cbq;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lo/cbq$5;->b:Lo/cbq;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 437
    iget-object p1, p0, Lo/cbq$5;->b:Lo/cbq;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method
