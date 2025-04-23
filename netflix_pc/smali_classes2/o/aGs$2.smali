.class final Lo/aGs$2;
.super Landroid/webkit/WebView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aGs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/aGs;


# direct methods
.method constructor <init>(Lo/aGs;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lo/aGs$2;->c:Lo/aGs;

    invoke-direct {p0, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 97
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 104
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x0

    return v0
.end method
