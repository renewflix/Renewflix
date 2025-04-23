.class public final Lo/hxj$q;
.super Lo/hxj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field final c:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;


# direct methods
.method public constructor <init>(Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V
    .locals 1

    const/4 v0, 0x0

    .line 338
    invoke-direct {p0, v0}, Lo/hxj;-><init>(B)V

    .line 337
    iput-object p1, p0, Lo/hxj$q;->c:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    return-void
.end method
