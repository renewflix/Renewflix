.class public final synthetic Lo/iJZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 2108
    sget-object v0, Lkotlin/uuid/Uuid;->e:Lkotlin/uuid/Uuid$d;

    invoke-static {}, Lkotlin/uuid/Uuid$d;->a()Lkotlin/uuid/Uuid;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
