.class public final synthetic Lo/dkn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/dkj;


# direct methods
.method public synthetic constructor <init>(Lo/dkj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dkn;->b:Lo/dkj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dkn;->b:Lo/dkj;

    invoke-static {v0}, Lo/dkj;->c(Lo/dkj;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
