.class public final Lo/hxi$ah;
.super Lo/hxi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ah"
.end annotation


# instance fields
.field final a:Lcom/netflix/model/leafs/PostPlayItem;


# direct methods
.method public constructor <init>(Lcom/netflix/model/leafs/PostPlayItem;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 185
    invoke-direct {p0, v0}, Lo/hxi;-><init>(B)V

    iput-object p1, p0, Lo/hxi$ah;->a:Lcom/netflix/model/leafs/PostPlayItem;

    return-void
.end method
