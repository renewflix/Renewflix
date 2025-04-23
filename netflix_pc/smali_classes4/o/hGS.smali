.class public final synthetic Lo/hGS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/hGQ;


# direct methods
.method public synthetic constructor <init>(Lo/hGQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hGS;->a:Lo/hGQ;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hGS;->a:Lo/hGQ;

    invoke-static {v0}, Lo/hGQ;->e(Lo/hGQ;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
