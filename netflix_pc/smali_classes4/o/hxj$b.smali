.class public final Lo/hxj$b;
.super Lo/hxj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

.field final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 328
    invoke-direct/range {v0 .. v6}, Lo/hxj$b;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 334
    invoke-direct {p0, v0}, Lo/hxj;-><init>(B)V

    .line 329
    iput-object p1, p0, Lo/hxj$b;->e:Ljava/lang/String;

    .line 330
    iput-wide p2, p0, Lo/hxj$b;->c:J

    .line 331
    iput-object p4, p0, Lo/hxj$b;->a:Ljava/lang/String;

    .line 332
    iput-object p5, p0, Lo/hxj$b;->b:Ljava/util/List;

    .line 333
    iput-object p6, p0, Lo/hxj$b;->d:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    return-void
.end method
