.class public final synthetic Lo/gPj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic b:Lo/gPk$a;


# direct methods
.method public synthetic constructor <init>(Lo/gPk$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gPj;->b:Lo/gPk$a;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/gPj;->b:Lo/gPk$a;

    invoke-static {p1}, Lo/gPk$a;->a(Lo/gPk$a;)V

    return-void
.end method
