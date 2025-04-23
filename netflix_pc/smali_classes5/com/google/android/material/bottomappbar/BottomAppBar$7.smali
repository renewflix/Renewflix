.class final Lcom/google/android/material/bottomappbar/BottomAppBar$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->e(Lo/bv;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/bv;

.field private synthetic c:Lcom/google/android/material/bottomappbar/BottomAppBar;

.field private synthetic e:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Lo/bv;IZ)V
    .locals 0

    .line 1115
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->c:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->b:Lo/bv;

    iput p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->a:I

    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1118
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->b:Lo/bv;

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->c:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->a:I

    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;->e:Z

    .line 1119
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(Lo/bv;IZ)I

    move-result v1

    int-to-float v1, v1

    .line 1118
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
