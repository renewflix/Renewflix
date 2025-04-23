.class final Lo/cea$4;
.super Lo/cea$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cea;->aFO_(Landroid/graphics/Matrix;)Lo/cea$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/graphics/Matrix;

.field private synthetic c:Lo/cea;

.field private synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lo/cea;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lo/cea$4;->c:Lo/cea;

    iput-object p2, p0, Lo/cea$4;->d:Ljava/util/List;

    iput-object p3, p0, Lo/cea$4;->a:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lo/cea$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final aFV_(Landroid/graphics/Matrix;Lo/cdK;ILandroid/graphics/Canvas;)V
    .locals 2

    .line 304
    iget-object p1, p0, Lo/cea$4;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cea$i;

    .line 305
    iget-object v1, p0, Lo/cea$4;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, Lo/cea$i;->aFV_(Landroid/graphics/Matrix;Lo/cdK;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method
