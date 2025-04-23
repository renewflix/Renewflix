.class public final synthetic Lo/cEs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field private synthetic c:Lo/cEP;

.field private synthetic e:Lo/cEr;


# direct methods
.method public synthetic constructor <init>(Lo/cEr;Lo/cEP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cEs;->e:Lo/cEr;

    iput-object p2, p0, Lo/cEs;->c:Lo/cEP;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cEs;->e:Lo/cEr;

    iget-object v1, p0, Lo/cEs;->c:Lo/cEP;

    check-cast p1, Lo/NZ;

    invoke-static {v0, v1, p1}, Lo/cEr;->c(Lo/cEr;Lo/cEP;Lo/NZ;)Lo/NZ;

    move-result-object p1

    return-object p1
.end method
