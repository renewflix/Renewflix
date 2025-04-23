.class public final Lo/hxi$al;
.super Lo/hxi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "al"
.end annotation


# instance fields
.field final b:Lcom/netflix/model/leafs/PostPlayItem;

.field final e:Lcom/netflix/model/leafs/PostPlayAction;


# direct methods
.method public constructor <init>(Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/model/leafs/PostPlayAction;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 196
    invoke-direct {p0, v0}, Lo/hxi;-><init>(B)V

    .line 194
    iput-object p1, p0, Lo/hxi$al;->b:Lcom/netflix/model/leafs/PostPlayItem;

    .line 195
    iput-object p2, p0, Lo/hxi$al;->e:Lcom/netflix/model/leafs/PostPlayAction;

    return-void
.end method
