.class public final synthetic Lo/hFG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/hFJ;


# direct methods
.method public synthetic constructor <init>(Lo/hFJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hFG;->b:Lo/hFJ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hFG;->b:Lo/hFJ;

    invoke-static {v0, p1}, Lo/hFJ;->d(Lo/hFJ;Landroid/view/View;)V

    return-void
.end method
