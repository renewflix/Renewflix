.class public final synthetic Lo/hrl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic d:Lo/hri;

.field private synthetic e:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lo/hri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hrl;->e:Ljava/lang/Long;

    iput-object p2, p0, Lo/hrl;->d:Lo/hri;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/hrl;->e:Ljava/lang/Long;

    iget-object v0, p0, Lo/hrl;->d:Lo/hri;

    invoke-static {p1, v0}, Lo/hri;->d(Ljava/lang/Long;Lo/hri;)V

    return-void
.end method
