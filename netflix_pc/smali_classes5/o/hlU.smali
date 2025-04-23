.class public final synthetic Lo/hlU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic b:Lo/hlP;


# direct methods
.method public synthetic constructor <init>(Lo/hlP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hlU;->b:Lo/hlP;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/hlU;->b:Lo/hlP;

    invoke-static {p1}, Lo/hlP;->c(Lo/hlP;)V

    return-void
.end method
