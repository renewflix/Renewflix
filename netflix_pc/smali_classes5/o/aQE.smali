.class public final synthetic Lo/aQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field public final synthetic b:Lo/aMp;

.field public final synthetic c:Ljava/util/UUID;

.field public final synthetic d:Lo/aQD;


# direct methods
.method public synthetic constructor <init>(Lo/aQD;Ljava/util/UUID;Lo/aMp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aQE;->d:Lo/aQD;

    iput-object p2, p0, Lo/aQE;->c:Ljava/util/UUID;

    iput-object p3, p0, Lo/aQE;->b:Lo/aMp;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/aQE;->d:Lo/aQD;

    iget-object v1, p0, Lo/aQE;->c:Ljava/util/UUID;

    iget-object v2, p0, Lo/aQE;->b:Lo/aMp;

    invoke-static {v0, v1, v2}, Lo/aQD;->e(Lo/aQD;Ljava/util/UUID;Lo/aMp;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
