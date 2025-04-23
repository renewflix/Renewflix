.class public final synthetic Lo/gpD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/gpG;


# direct methods
.method public synthetic constructor <init>(Lo/gpG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gpD;->c:Lo/gpG;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gpD;->c:Lo/gpG;

    invoke-static {v0}, Lo/gpG;->c(Lo/gpG;)Lo/goo;

    move-result-object v0

    return-object v0
.end method
