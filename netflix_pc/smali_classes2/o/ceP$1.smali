.class final Lo/ceP$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ceP;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lo/cH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/ceP;


# direct methods
.method constructor <init>(Lo/ceP;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lo/ceP$1;->c:Lo/ceP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 193
    iget-object p1, p0, Lo/ceP$1;->c:Lo/ceP;

    .line 1084
    invoke-virtual {p1}, Lo/ceP;->e()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 198
    iget-object p1, p0, Lo/ceP$1;->c:Lo/ceP;

    .line 2084
    invoke-virtual {p1}, Lo/ceP;->d()V

    return-void
.end method
