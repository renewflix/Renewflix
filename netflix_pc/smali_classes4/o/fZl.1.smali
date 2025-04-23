.class public final synthetic Lo/fZl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lo/fZj;


# direct methods
.method public synthetic constructor <init>(Lo/fZj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fZl;->d:Lo/fZj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/fZl;->d:Lo/fZj;

    .line 2043
    iget-object v0, p1, Lo/fZj;->c:Lo/cFF;

    if-eqz v0, :cond_0

    .line 2045
    sget-object p1, Lo/fYj$e;->e:Lo/fYj$e;

    .line 2043
    const-class v1, Lo/fYj;

    invoke-virtual {v0, v1, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void

    .line 2048
    :cond_0
    sget-object v0, Lo/fYj$e;->e:Lo/fYj$e;

    .line 2047
    invoke-virtual {p1, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method
