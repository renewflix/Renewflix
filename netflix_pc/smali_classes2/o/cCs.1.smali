.class public final synthetic Lo/cCs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:F

.field private synthetic c:Lo/cCl;

.field private synthetic d:Landroid/view/View;

.field private synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lo/cCl;Landroid/view/View;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cCs;->c:Lo/cCl;

    iput-object p2, p0, Lo/cCs;->d:Landroid/view/View;

    iput p3, p0, Lo/cCs;->e:F

    iput p4, p0, Lo/cCs;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cCs;->c:Lo/cCl;

    iget-object v1, p0, Lo/cCs;->d:Landroid/view/View;

    iget v2, p0, Lo/cCs;->e:F

    iget v3, p0, Lo/cCs;->b:F

    invoke-static {v0, v1, v2, v3}, Lo/cCl;->b(Lo/cCl;Landroid/view/View;FF)V

    return-void
.end method
