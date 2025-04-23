.class public final synthetic Lo/gyu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/gxU;

.field private synthetic e:Lo/gCZ;


# direct methods
.method public synthetic constructor <init>(Lo/gxU;Lo/gCZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gyu;->c:Lo/gxU;

    iput-object p2, p0, Lo/gyu;->e:Lo/gCZ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/gyu;->c:Lo/gxU;

    iget-object v0, p0, Lo/gyu;->e:Lo/gCZ;

    invoke-static {p1, v0}, Lo/gxU;->b(Lo/gxU;Lo/gCZ;)V

    return-void
.end method
