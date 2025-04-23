.class final Lo/akV$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 352
    iput-object p1, p0, Lo/akV$1;->a:Lo/akV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 355
    iget-object v0, p0, Lo/akV$1;->a:Lo/akV;

    invoke-static {v0}, Lo/akV;->access$100(Lo/akV;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    iget-object v1, p0, Lo/akV$1;->a:Lo/akV;

    invoke-static {v1}, Lo/akV;->access$000(Lo/akV;)Landroid/app/Dialog;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
