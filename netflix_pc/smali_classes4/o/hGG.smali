.class public final synthetic Lo/hGG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic e:Lo/hGA;


# direct methods
.method public synthetic constructor <init>(Lo/hGA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hGG;->e:Lo/hGA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    iget-object p2, p0, Lo/hGG;->e:Lo/hGA;

    .line 2079
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2080
    sget-object p1, Lo/hxi$n;->e:Lo/hxi$n;

    invoke-virtual {p2, p1}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method
