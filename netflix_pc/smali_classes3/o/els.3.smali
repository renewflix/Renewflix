.class public final synthetic Lo/els;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/els;->a:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/els;->a:D

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lo/elm;->c(DLjava/util/Map;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
