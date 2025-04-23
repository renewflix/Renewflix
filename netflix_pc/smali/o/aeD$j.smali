.class public Lo/aeD$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aeD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1460
    iput-object p1, p0, Lo/aeD$j;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(IFFF)Lo/aeD$j;
    .locals 1

    .line 1454
    new-instance v0, Lo/aeD$j;

    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/aeD$j;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
