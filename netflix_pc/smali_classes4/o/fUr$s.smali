.class public final Lo/fUr$s;
.super Lo/fUr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fUr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# instance fields
.field public final a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Lo/fUr;-><init>(B)V

    iput-object p1, p0, Lo/fUr$s;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-void
.end method
