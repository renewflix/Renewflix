.class public final synthetic Lo/aB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/acV$d;


# instance fields
.field public final synthetic b:Lo/as;


# direct methods
.method public synthetic constructor <init>(Lo/as;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aB;->b:Lo/as;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aB;->b:Lo/as;

    invoke-virtual {v0, p1}, Lo/as;->iM_(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
