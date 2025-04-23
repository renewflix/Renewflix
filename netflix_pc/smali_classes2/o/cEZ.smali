.class public final synthetic Lo/cEZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/cES;


# direct methods
.method public synthetic constructor <init>(Lo/cES;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cEZ;->b:Lo/cES;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cEZ;->b:Lo/cES;

    invoke-static {v0}, Lo/cES;->b(Lo/cES;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
