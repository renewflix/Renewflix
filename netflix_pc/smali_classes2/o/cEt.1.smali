.class public final synthetic Lo/cEt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field private synthetic b:Z

.field private synthetic c:Lo/iQW;

.field private synthetic d:Lo/cEr;

.field private synthetic e:Lo/iRk;


# direct methods
.method public synthetic constructor <init>(ZLo/cEr;Lo/iQW;Lo/iRk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/cEt;->b:Z

    iput-object p2, p0, Lo/cEt;->d:Lo/cEr;

    iput-object p3, p0, Lo/cEt;->c:Lo/iQW;

    iput-object p4, p0, Lo/cEt;->e:Lo/iRk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/cEt;->b:Z

    iget-object v1, p0, Lo/cEt;->d:Lo/cEr;

    iget-object v2, p0, Lo/cEt;->c:Lo/iQW;

    iget-object v3, p0, Lo/cEt;->e:Lo/iRk;

    check-cast p1, Lo/NZ;

    invoke-static {v0, v1, v2, v3, p1}, Lo/cEr;->b(ZLo/cEr;Lo/iQW;Lo/iRk;Lo/NZ;)Lo/NZ;

    move-result-object p1

    return-object p1
.end method
