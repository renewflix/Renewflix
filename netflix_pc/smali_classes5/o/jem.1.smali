.class public final synthetic Lo/jem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/jeg;


# direct methods
.method public synthetic constructor <init>(Lo/jeg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jem;->b:Lo/jeg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jem;->b:Lo/jeg;

    invoke-static {v0}, Lo/jeg;->a(Lo/jeg;)Lo/jeG;

    move-result-object v0

    return-object v0
.end method
