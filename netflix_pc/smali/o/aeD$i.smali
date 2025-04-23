.class public Lo/aeD$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aeD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1222
    iput-object p1, p0, Lo/aeD$i;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(IIIIZZ)Lo/aeD$i;
    .locals 1

    .line 1199
    new-instance v0, Lo/aeD$i;

    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/aeD$i;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
