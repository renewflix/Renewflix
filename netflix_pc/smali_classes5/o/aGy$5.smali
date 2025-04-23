.class final Lo/aGy$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aGy;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/aGy;


# direct methods
.method constructor <init>(Lo/aGy;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lo/aGy$5;->d:Lo/aGy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 342
    iget-object p1, p0, Lo/aGy$5;->d:Lo/aGy;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
