.class public final synthetic Lo/hUi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic c:Lo/hUk;


# direct methods
.method public synthetic constructor <init>(Lo/hUk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hUi;->c:Lo/hUk;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/hUi;->c:Lo/hUk;

    invoke-static {p1}, Lo/hUk;->e(Lo/hUk;)V

    return-void
.end method
