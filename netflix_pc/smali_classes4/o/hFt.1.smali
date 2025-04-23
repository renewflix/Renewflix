.class public final synthetic Lo/hFt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/hFr;


# direct methods
.method public synthetic constructor <init>(Lo/hFr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hFt;->a:Lo/hFr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/hFt;->a:Lo/hFr;

    const/4 v0, 0x1

    .line 2036
    iput-boolean v0, p1, Lo/hFr;->a:Z

    .line 2037
    invoke-virtual {p1}, Lo/cFP;->e()V

    return-void
.end method
