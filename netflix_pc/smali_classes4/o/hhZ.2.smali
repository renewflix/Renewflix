.class public final synthetic Lo/hhZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic b:Lcom/netflix/cl/model/TrackingInfo;

.field private synthetic c:Z

.field private synthetic e:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/cl/model/TrackingInfo;Lo/iQW;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hhZ;->b:Lcom/netflix/cl/model/TrackingInfo;

    iput-object p2, p0, Lo/hhZ;->e:Lo/iQW;

    iput-boolean p3, p0, Lo/hhZ;->c:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object p1, p0, Lo/hhZ;->b:Lcom/netflix/cl/model/TrackingInfo;

    iget-object v0, p0, Lo/hhZ;->e:Lo/iQW;

    iget-boolean v1, p0, Lo/hhZ;->c:Z

    invoke-static {p1, v0, v1, p2}, Lo/hhX;->btf_(Lcom/netflix/cl/model/TrackingInfo;Lo/iQW;ZLandroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
