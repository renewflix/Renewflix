.class public final synthetic Lo/hrh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic b:Lo/hri;

.field private synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lo/hri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hrh;->c:Ljava/lang/Long;

    iput-object p2, p0, Lo/hrh;->b:Lo/hri;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/hrh;->c:Ljava/lang/Long;

    iget-object v0, p0, Lo/hrh;->b:Lo/hri;

    invoke-static {p1, v0}, Lo/hri;->e(Ljava/lang/Long;Lo/hri;)V

    return-void
.end method
