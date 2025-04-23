.class public final synthetic Lo/hrV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/hrX;


# direct methods
.method public synthetic constructor <init>(Lo/hrX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hrV;->c:Lo/hrX;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hrV;->c:Lo/hrX;

    invoke-static {v0}, Lo/hrX;->e(Lo/hrX;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
