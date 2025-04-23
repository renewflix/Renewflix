.class final Lo/bqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lo/bpc;


# direct methods
.method constructor <init>(Lo/bpc;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bqj;->a:Lo/bpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/bqj;->a:Lo/bpc;

    invoke-static {p1}, Lo/bpc;->aqR_(Lo/bpc;)Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lo/bpc;->aqR_(Lo/bpc;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p0, Lo/bqj;->a:Lo/bpc;

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lo/bpc;->aqS_(Lo/bpc;Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
