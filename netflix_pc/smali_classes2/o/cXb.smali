.class public final synthetic Lo/cXb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:J

.field private synthetic d:Lo/kB;


# direct methods
.method public synthetic constructor <init>(JLo/kB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/cXb;->c:J

    iput-object p3, p0, Lo/cXb;->d:Lo/kB;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/cXb;->c:J

    iget-object v2, p0, Lo/cXb;->d:Lo/kB;

    check-cast p1, Lo/Hj;

    invoke-static {v0, v1, v2, p1}, Lo/cXe;->c(JLo/kB;Lo/Hj;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
