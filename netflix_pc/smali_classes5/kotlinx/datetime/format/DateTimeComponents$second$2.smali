.class public final synthetic Lkotlinx/datetime/format/DateTimeComponents$second$2;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jca;-><init>(Lo/jbY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-class v0, Lo/jcq;

    const-string v1, "second"

    const-string v2, "getSecond()Ljava/lang/Integer;"

    invoke-direct {p0, p1, v0, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 349
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/jcq;

    invoke-virtual {v0}, Lo/jcq;->q()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
