.class public final synthetic Lo/cJu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/cHp;

.field private synthetic c:Lcom/netflix/clcs/models/Effect;

.field private synthetic e:Lo/iWz;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/clcs/models/Effect;Lo/iWz;Lo/cHp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cJu;->c:Lcom/netflix/clcs/models/Effect;

    iput-object p2, p0, Lo/cJu;->e:Lo/iWz;

    iput-object p3, p0, Lo/cJu;->a:Lo/cHp;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cJu;->c:Lcom/netflix/clcs/models/Effect;

    iget-object v1, p0, Lo/cJu;->e:Lo/iWz;

    iget-object v2, p0, Lo/cJu;->a:Lo/cHp;

    invoke-static {v0, v1, v2}, Lo/cJj;->c(Lcom/netflix/clcs/models/Effect;Lo/iWz;Lo/cHp;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
