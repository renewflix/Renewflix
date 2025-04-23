.class public final synthetic Lo/elt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:D

.field private synthetic e:D


# direct methods
.method public synthetic constructor <init>(DD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/elt;->c:D

    iput-wide p3, p0, Lo/elt;->e:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/elt;->c:D

    iget-wide v2, p0, Lo/elt;->e:D

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, p1}, Lo/elm;->b(DDLjava/util/Map;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
