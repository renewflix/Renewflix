.class public final synthetic Lo/isd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/irV$d;


# direct methods
.method public synthetic constructor <init>(Lo/irV$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isd;->d:Lo/irV$d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isd;->d:Lo/irV$d;

    invoke-static {v0}, Lo/irV$d;->a(Lo/irV$d;)Lo/deP;

    move-result-object v0

    return-object v0
.end method
