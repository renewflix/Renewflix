.class final Lo/aKn$1;
.super Lo/aKw$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aKn;->aiF_(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/aKn;

.field final synthetic d:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lo/aKn;Landroid/graphics/Rect;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lo/aKn$1;->b:Lo/aKn;

    iput-object p2, p0, Lo/aKn$1;->d:Landroid/graphics/Rect;

    invoke-direct {p0}, Lo/aKw$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final ajh_()Landroid/graphics/Rect;
    .locals 1

    .line 423
    iget-object v0, p0, Lo/aKn$1;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lo/aKn$1;->d:Landroid/graphics/Rect;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
