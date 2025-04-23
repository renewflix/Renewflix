.class public final Lo/hyl$b;
.super Lo/hzK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hyl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic e:Lo/hyl;


# direct methods
.method constructor <init>(Lo/hyl;J)V
    .locals 0

    iput-object p1, p0, Lo/hyl$b;->e:Lo/hyl;

    iput-wide p2, p0, Lo/hyl$b;->a:J

    .line 92
    invoke-direct {p0}, Lo/hzK;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 98
    iget-object v0, p0, Lo/hyl$b;->e:Lo/hyl;

    invoke-virtual {v0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->subType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x716b28c8

    if-ne v1, v2, :cond_0

    const-string v1, "livesIndicator"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lo/hyl$b;->e:Lo/hyl;

    iget-wide v1, p0, Lo/hyl$b;->a:J

    invoke-static {v0, v1, v2}, Lo/hyl;->a(Lo/hyl;J)V

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lo/hyl$b;->e:Lo/hyl;

    iget-wide v1, p0, Lo/hyl$b;->a:J

    invoke-virtual {v0, v1, v2}, Lo/hyl;->b(J)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 94
    iget-object v0, p0, Lo/hyl$b;->e:Lo/hyl;

    const-string v1, "notificationAppear"

    invoke-virtual {v0, v1}, Lo/hxN;->c(Ljava/lang/String;)V

    return-void
.end method
