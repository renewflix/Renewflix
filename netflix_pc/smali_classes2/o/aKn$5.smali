.class final Lo/aKn$5;
.super Lo/aKw$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aKn;->b(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/aKn;

.field final synthetic e:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lo/aKn;Landroid/graphics/Rect;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lo/aKn$5;->a:Lo/aKn;

    iput-object p2, p0, Lo/aKn$5;->e:Landroid/graphics/Rect;

    invoke-direct {p0}, Lo/aKw$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final ajh_()Landroid/graphics/Rect;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/aKn$5;->e:Landroid/graphics/Rect;

    return-object v0
.end method
