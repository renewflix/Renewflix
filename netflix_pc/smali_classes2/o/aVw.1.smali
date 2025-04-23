.class public final synthetic Lo/aVw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aUa$e;


# instance fields
.field private synthetic a:Lo/aVt;


# direct methods
.method public synthetic constructor <init>(Lo/aVt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aVw;->a:Lo/aVt;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/aVw;->a:Lo/aVt;

    .line 1190
    iget-object v1, v0, Lo/aVt;->c:Lo/aUh;

    invoke-virtual {v1}, Lo/aUh;->j()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/aVt;->b(Z)V

    return-void
.end method
