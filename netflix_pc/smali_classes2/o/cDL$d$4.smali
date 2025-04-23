.class final Lo/cDL$d$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/adj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cDL$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cDL$d;


# direct methods
.method constructor <init>(Lo/cDL$d;)V
    .locals 0

    .line 806
    iput-object p1, p0, Lo/cDL$d$4;->b:Lo/cDL$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 811
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 812
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    move-result v3

    .line 811
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
