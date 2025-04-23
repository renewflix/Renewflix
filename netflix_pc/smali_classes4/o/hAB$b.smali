.class public final Lo/hAB$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hIb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hAB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/hye;

.field private synthetic d:Z


# direct methods
.method constructor <init>(Lo/hye;Z)V
    .locals 0

    iput-object p1, p0, Lo/hAB$b;->a:Lo/hye;

    iput-boolean p2, p0, Lo/hAB$b;->d:Z

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-boolean p1, p0, Lo/hAB$b;->d:Z

    if-eqz p1, :cond_0

    .line 184
    iget-object p1, p0, Lo/hAB$b;->a:Lo/hye;

    invoke-virtual {p1}, Lo/hye;->g()Lo/dei;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 179
    iget-object v0, p0, Lo/hAB$b;->a:Lo/hye;

    invoke-virtual {v0}, Lo/hye;->g()Lo/dei;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
