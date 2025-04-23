.class public final synthetic Lo/hav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/UnaryOperator;


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
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lo/hao;->e(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
