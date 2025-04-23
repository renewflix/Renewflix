.class public final synthetic Lo/cZz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cZz;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/cZz;->c:Landroid/app/Activity;

    invoke-static {p1}, Lo/cZr;->c(Landroid/app/Activity;)V

    return-void
.end method
