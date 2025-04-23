.class public final synthetic Lo/akL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lo/alz;


# direct methods
.method public synthetic constructor <init>(Lo/alz;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/akL;->d:Lo/alz;

    iput-object p2, p0, Lo/akL;->c:Landroid/view/View;

    iput-object p3, p0, Lo/akL;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/akL;->d:Lo/alz;

    iget-object v1, p0, Lo/akL;->c:Landroid/view/View;

    iget-object v2, p0, Lo/akL;->b:Landroid/graphics/Rect;

    .line 1000
    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2940
    invoke-virtual {v0, v1, v2}, Lo/alz;->Um_(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
