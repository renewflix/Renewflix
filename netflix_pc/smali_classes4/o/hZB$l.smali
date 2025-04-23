.class public final Lo/hZB$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hZB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic e:Lo/hZB;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/hZB;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/hZB$l;->a:Landroid/view/View;

    iput-object p2, p0, Lo/hZB$l;->e:Lo/hZB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 82
    iget-object v0, p0, Lo/hZB$l;->e:Lo/hZB;

    invoke-static {v0}, Lo/hZB;->g(Lo/hZB;)Lo/hZB$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/hZB$l;->e:Lo/hZB;

    invoke-static {v1}, Lo/hZB;->o(Lo/hZB;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lo/hZB$b;->e(I)V

    :cond_0
    return-void
.end method
