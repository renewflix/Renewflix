.class public final synthetic Lo/eTj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/eTb;

.field private synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Lo/eTb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eTj;->c:Ljava/util/HashMap;

    iput-object p2, p0, Lo/eTj;->b:Lo/eTb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eTj;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lo/eTj;->b:Lo/eTb;

    invoke-static {v0, v1}, Lo/eTb;->c(Ljava/util/HashMap;Lo/eTb;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
