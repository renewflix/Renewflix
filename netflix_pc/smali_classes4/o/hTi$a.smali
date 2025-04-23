.class public final Lo/hTi$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fGg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hTi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fyI;

.field private synthetic d:Lo/hTi;

.field private synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/hTi;Lo/fyI;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/hTi$a;->d:Lo/hTi;

    iput-object p2, p0, Lo/hTi$a;->a:Lo/fyI;

    iput-object p3, p0, Lo/hTi$a;->e:Landroid/view/View;

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 440
    iget-object v0, p0, Lo/hTi$a;->d:Lo/hTi;

    invoke-static {v0}, Lo/hTi;->i(Lo/hTi;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 435
    iget-object v0, p0, Lo/hTi$a;->d:Lo/hTi;

    iget-object v1, p0, Lo/hTi$a;->a:Lo/fyI;

    iget-object v2, p0, Lo/hTi$a;->e:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lo/hTi;->c(Lo/hTi;Lo/fyI;Landroid/view/View;)V

    .line 436
    iget-object v0, p0, Lo/hTi$a;->d:Lo/hTi;

    invoke-static {v0}, Lo/hTi;->i(Lo/hTi;)V

    return-void
.end method
