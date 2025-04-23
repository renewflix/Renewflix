.class public final synthetic Lo/hWC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Lo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hWC;->c:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hWC;->c:Lo/iQW;

    .line 2071
    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 2072
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
