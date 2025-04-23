.class public final synthetic Lo/elo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:D


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/elo;->a:Ljava/lang/String;

    iput-wide p2, p0, Lo/elo;->b:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/elo;->a:Ljava/lang/String;

    iget-wide v1, p0, Lo/elo;->b:D

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lo/elm;->b(Ljava/lang/String;DLjava/util/Map;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
