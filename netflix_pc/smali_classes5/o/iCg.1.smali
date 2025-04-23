.class public final synthetic Lo/iCg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/ToLongFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    .line 0
    check-cast p1, Lo/iCb;

    invoke-interface {p1}, Lo/iCb;->c()J

    move-result-wide v0

    return-wide v0
.end method
