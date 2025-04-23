.class final Lo/akV$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/akV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/akV;


# direct methods
.method constructor <init>(Lo/akV;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lo/akV$2;->a:Lo/akV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 363
    iget-object p1, p0, Lo/akV$2;->a:Lo/akV;

    invoke-static {p1}, Lo/akV;->access$000(Lo/akV;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 364
    iget-object p1, p0, Lo/akV$2;->a:Lo/akV;

    invoke-static {p1}, Lo/akV;->access$000(Lo/akV;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/akV;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
