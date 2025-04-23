.class public final Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;
    }
.end annotation


# static fields
.field public static final e:I = 0x1


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/TextUtils$TruncateAt;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:I

.field public final k:Landroid/text/TextPaint;

.field public l:I

.field public m:Lo/ccM;

.field public final n:I

.field public o:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->o:Ljava/lang/CharSequence;

    .line 92
    iput-object p2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->k:Landroid/text/TextPaint;

    .line 93
    iput p3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->n:I

    const/4 p2, 0x0

    .line 94
    iput p2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->l:I

    .line 95
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b:I

    .line 96
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->c:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    .line 97
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j:I

    const/4 p1, 0x0

    .line 98
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 99
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h:F

    .line 100
    sget p1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:I

    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:I

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:Z

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method
