.class public final synthetic Lo/gRn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:Lo/gRo;


# direct methods
.method public synthetic constructor <init>(Lo/gRo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gRn;->b:Lo/gRo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gRn;->b:Lo/gRo;

    check-cast p1, Lo/cBC$r;

    check-cast p2, Lo/cBC$r;

    invoke-static {v0, p1, p2}, Lo/gRo;->d(Lo/gRo;Lo/cBC$r;Lo/cBC$r;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
