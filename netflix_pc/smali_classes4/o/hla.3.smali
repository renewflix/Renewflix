.class public final synthetic Lo/hla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/iQW;

.field private synthetic c:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Lo/iQW;Lo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hla;->c:Lo/iQW;

    iput-object p2, p0, Lo/hla;->b:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hla;->c:Lo/iQW;

    iget-object v1, p0, Lo/hla;->b:Lo/iQW;

    .line 2154
    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 2155
    invoke-interface {v1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 2156
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
