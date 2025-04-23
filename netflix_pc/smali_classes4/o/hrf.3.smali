.class public final synthetic Lo/hrf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hrf;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/hrf;->a:Ljava/lang/Long;

    invoke-static {p1}, Lo/hri;->d(Ljava/lang/Long;)V

    return-void
.end method
