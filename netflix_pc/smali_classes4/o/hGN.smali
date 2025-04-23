.class public final synthetic Lo/hGN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lo/hGA;


# direct methods
.method public synthetic constructor <init>(Lo/hGA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hGN;->a:Lo/hGA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/hGN;->a:Lo/hGA;

    .line 2105
    sget-object p2, Lo/hxi$b;->c:Lo/hxi$b;

    invoke-virtual {p1, p2}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 2106
    sget-object p2, Lo/hxi$v;->c:Lo/hxi$v;

    invoke-virtual {p1, p2}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method
