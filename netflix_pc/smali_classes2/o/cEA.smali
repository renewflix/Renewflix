.class public final synthetic Lo/cEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field private synthetic d:Lo/cEr;


# direct methods
.method public synthetic constructor <init>(Lo/cEr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cEA;->d:Lo/cEr;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cEA;->d:Lo/cEr;

    check-cast p1, Lo/NZ;

    invoke-static {v0, p1}, Lo/cEr;->d(Lo/cEr;Lo/NZ;)Lo/NZ;

    move-result-object p1

    return-object p1
.end method
