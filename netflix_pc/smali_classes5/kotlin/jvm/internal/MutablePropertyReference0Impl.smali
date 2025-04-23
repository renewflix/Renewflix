.class public Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 34
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->c()Lo/iSN$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/iSC;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
