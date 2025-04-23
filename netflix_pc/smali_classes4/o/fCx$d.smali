.class public final Lo/fCx$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fCx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lo/fCx$d;->c:Landroid/widget/EditText;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume(Lo/amA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lo/fCx$d;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-void
.end method
