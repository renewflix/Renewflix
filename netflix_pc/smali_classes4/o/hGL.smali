.class public final synthetic Lo/hGL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic d:Lo/hGA;


# direct methods
.method public synthetic constructor <init>(Lo/hGA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hGL;->d:Lo/hGA;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/hGL;->d:Lo/hGA;

    const/4 v0, 0x0

    .line 2108
    iput-boolean v0, p1, Lo/hGA;->e:Z

    return-void
.end method
