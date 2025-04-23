.class public final Lo/ciy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cjo;


# instance fields
.field private final b:Lo/cjr;


# direct methods
.method public constructor <init>(Lo/cjr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ciy;->b:Lo/cjr;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ciy;->b:Lo/cjr;

    invoke-interface {v0}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Lo/ciC;

    check-cast v0, Lo/chj;

    invoke-direct {v1, v0}, Lo/ciC;-><init>(Lo/chj;)V

    return-object v1
.end method
