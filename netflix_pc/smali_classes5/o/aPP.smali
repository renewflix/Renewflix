.class public final synthetic Lo/aPP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field public final synthetic d:Lo/aPI;


# direct methods
.method public synthetic constructor <init>(Lo/aPI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aPP;->d:Lo/aPI;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aPP;->d:Lo/aPI;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, p1}, Lo/aPI;->b(Lo/aPI;Ljava/util/HashMap;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
