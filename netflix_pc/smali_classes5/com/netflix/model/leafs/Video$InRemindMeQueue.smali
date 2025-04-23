.class public final Lcom/netflix/model/leafs/Video$InRemindMeQueue;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/cOz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InRemindMeQueue"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InQueue"


# instance fields
.field public inRemindMeQueue:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Lo/cOu;-><init>()V

    return-void
.end method


# virtual methods
.method public final populate(Lo/cus;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p1}, Lo/cus;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1}, Lo/cus;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netflix/model/leafs/Video$InRemindMeQueue;->inRemindMeQueue:Z

    return-void

    .line 124
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    .line 125
    iput-boolean p1, p0, Lcom/netflix/model/leafs/Video$InRemindMeQueue;->inRemindMeQueue:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InRemindMeQueue [inRemindMeQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/Video$InRemindMeQueue;->inRemindMeQueue:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
