.class public final synthetic Lo/cFg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cFg;->b:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cFg;->b:Lo/iRa;

    invoke-static {v0, p1}, Lo/cFe;->a(Lo/iRa;Landroid/view/View;)V

    return-void
.end method
