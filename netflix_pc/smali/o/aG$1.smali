.class final Lo/aG$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/adP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/aG;


# direct methods
.method constructor <init>(Lo/aG;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lo/aG$1;->a:Lo/aG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 162
    iget-object v0, p0, Lo/aG$1;->a:Lo/aG;

    iget-object v0, v0, Lo/aG;->e:Lo/bu;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 163
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
