.class public final synthetic Lo/ccU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Z

.field private synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ccU;->e:Landroid/view/View;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/ccU;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ccU;->e:Landroid/view/View;

    iget-boolean v1, p0, Lo/ccU;->c:Z

    .line 1093
    invoke-static {v0, v1}, Lo/ccX;->e(Landroid/view/View;Z)V

    return-void
.end method
