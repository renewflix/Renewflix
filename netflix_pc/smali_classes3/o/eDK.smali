.class public final synthetic Lo/eDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eDK;->b:Ljava/util/Map;

    iput-object p2, p0, Lo/eDK;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eDK;->b:Ljava/util/Map;

    iget-object v1, p0, Lo/eDK;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lo/eDJ;->e(Ljava/util/Map;Ljava/util/List;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
