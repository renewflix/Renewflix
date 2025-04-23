.class public final Lo/ccO$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ccO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:[I

.field public final c:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>([ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lo/ccO$a;->b:[I

    .line 122
    iput-object p2, p0, Lo/ccO$a;->c:Landroid/animation/ValueAnimator;

    return-void
.end method
