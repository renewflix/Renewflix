.class public final synthetic Lo/fNe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic b:Lo/fNi;

.field private synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lo/fNi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fNe;->c:Landroid/os/Bundle;

    iput-object p2, p0, Lo/fNe;->b:Lo/fNi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/fNe;->c:Landroid/os/Bundle;

    iget-object p2, p0, Lo/fNe;->b:Lo/fNi;

    invoke-static {p1, p2}, Lo/fNi;->baI_(Landroid/os/Bundle;Lo/fNi;)V

    return-void
.end method
