.class public final synthetic Lo/gbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/gbs;


# direct methods
.method public synthetic constructor <init>(Lo/gbs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gbu;->a:Lo/gbs;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gbu;->a:Lo/gbs;

    invoke-static {v0, p1}, Lo/gbs;->b(Lo/gbs;Landroid/view/View;)V

    return-void
.end method
