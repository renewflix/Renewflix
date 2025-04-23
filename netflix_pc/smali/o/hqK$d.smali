.class public final Lo/hqK$d;
.super Landroid/app/Presentation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hqK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private synthetic e:Lo/hqK;


# direct methods
.method public constructor <init>(Lo/hqK;Landroid/app/Activity;Landroid/view/Display;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/Display;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iput-object p1, p0, Lo/hqK$d;->e:Lo/hqK;

    .line 159
    invoke-direct {p0, p2, p3}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 162
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 163
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 164
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p1, 0x7f0e021e

    .line 165
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method
