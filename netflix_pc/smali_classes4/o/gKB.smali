.class public final synthetic Lo/gKB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lo/cEr;

.field private synthetic d:Lo/gKC;


# direct methods
.method public synthetic constructor <init>(Lo/gKC;Lo/cEr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gKB;->d:Lo/gKC;

    iput-object p2, p0, Lo/gKB;->a:Lo/cEr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object p2, p0, Lo/gKB;->d:Lo/gKC;

    iget-object v0, p0, Lo/gKB;->a:Lo/cEr;

    invoke-static {p2, v0, p1}, Lo/gKC;->bnF_(Lo/gKC;Lo/cEr;Landroid/content/DialogInterface;)V

    return-void
.end method
