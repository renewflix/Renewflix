.class final Lo/aGy$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aGy;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/aGy;


# direct methods
.method constructor <init>(Lo/aGy;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lo/aGy$7;->e:Lo/aGy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 425
    iget-object p1, p0, Lo/aGy$7;->e:Lo/aGy;

    iget-boolean v0, p1, Lo/aGy;->z:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p1, Lo/aGy;->z:Z

    if-nez v0, :cond_0

    .line 427
    iget-object p1, p1, Lo/aGy;->R:Lo/aGD;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 429
    :cond_0
    iget-object p1, p0, Lo/aGy$7;->e:Lo/aGy;

    invoke-virtual {p1}, Lo/aGy;->f()V

    .line 430
    iget-object p1, p0, Lo/aGy$7;->e:Lo/aGy;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/aGy;->g(Z)V

    return-void
.end method
