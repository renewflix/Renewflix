.class public final synthetic Lo/cei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aeT;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cei;->c:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, Lo/cei;->b:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lo/aeT$b;)Z
    .locals 0

    .line 0
    iget-object p1, p0, Lo/cei;->c:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p2, p0, Lo/cei;->b:I

    .line 3211
    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
