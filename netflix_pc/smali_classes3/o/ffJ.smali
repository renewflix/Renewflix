.class public final synthetic Lo/ffJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field private synthetic a:J

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/ffJ;->a:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lo/ffJ;->e:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/ffJ;->a:J

    iget-wide v2, p0, Lo/ffJ;->e:J

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, v1, v2, v3, p1}, Lo/ffF;->aXf_(JJLandroid/util/Pair;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
