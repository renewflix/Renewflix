.class public final Lo/gpy$f;
.super Lo/gpy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final b:I

.field private final e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lo/gpy$f;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lo/gpy;-><init>(B)V

    .line 22
    iput-object p1, p0, Lo/gpy$f;->e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 23
    iput p2, p0, Lo/gpy$f;->b:I

    return-void
.end method


# virtual methods
.method public final c()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/gpy$f;->e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 23
    iget v0, p0, Lo/gpy$f;->b:I

    return v0
.end method
