.class public final Lo/fpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fpD;


# instance fields
.field public a:Lo/fpD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aXZ_(Landroid/net/Uri;Landroidx/media3/datasource/HttpDataSource$b;Lo/fpD$a;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lo/fpO;->a:Lo/fpD;

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lo/fpD;->aXZ_(Landroid/net/Uri;Landroidx/media3/datasource/HttpDataSource$b;Lo/fpD$a;)V

    return-void
.end method
