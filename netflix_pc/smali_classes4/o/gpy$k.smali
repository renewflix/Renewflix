.class public final Lo/gpy$k;
.super Lo/gpy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0, v2, v0, v1}, Lo/gpy$k;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IB)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lo/gpy;-><init>(B)V

    .line 28
    iput-object p1, p0, Lo/gpy$k;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 29
    iput p2, p0, Lo/gpy$k;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IB)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Lo/gpy$k;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 29
    iget v0, p0, Lo/gpy$k;->d:I

    return v0
.end method

.method public final e()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/gpy$k;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    return-object v0
.end method
