.class public final synthetic Lo/fto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/fiV;

    .line 1898
    invoke-virtual {p1}, Lo/fiV;->g()Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
