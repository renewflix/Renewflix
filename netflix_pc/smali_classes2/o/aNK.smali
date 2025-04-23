.class public final synthetic Lo/aNK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field public final synthetic d:Lo/aNL;


# direct methods
.method public synthetic constructor <init>(Lo/aNL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aNK;->d:Lo/aNL;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aNK;->d:Lo/aNL;

    invoke-static {v0}, Lo/aNL;->a(Lo/aNL;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
