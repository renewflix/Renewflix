.class public final synthetic Lo/hZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic c:Lo/aLd;


# direct methods
.method public synthetic constructor <init>(Lo/aLd;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hZC;->c:Lo/aLd;

    iput-object p2, p0, Lo/hZC;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hZC;->c:Lo/aLd;

    invoke-static {v0}, Lo/hZz$d;->b(Lo/aLd;)V

    return-void
.end method
