.class public final synthetic Lo/hfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hfu;->b:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hfu;->b:Lo/yd;

    .line 2036
    invoke-static {v0}, Lo/hfr;->b(Lo/yd;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3082
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2037
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
