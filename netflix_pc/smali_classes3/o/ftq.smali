.class public final synthetic Lo/ftq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/ftq;->b:J

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/ftq;->b:J

    check-cast p1, Ljava/lang/Long;

    .line 1899
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
