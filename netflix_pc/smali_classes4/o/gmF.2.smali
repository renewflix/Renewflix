.class public final synthetic Lo/gmF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/gmA;


# direct methods
.method public synthetic constructor <init>(Lo/gmA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gmF;->c:Lo/gmA;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gmF;->c:Lo/gmA;

    invoke-static {v0}, Lo/gmA;->d(Lo/gmA;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
