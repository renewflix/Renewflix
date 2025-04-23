.class public final synthetic Lo/isn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/isb$b;


# direct methods
.method public synthetic constructor <init>(Lo/isb$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isn;->a:Lo/isb$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isn;->a:Lo/isb$b;

    invoke-static {v0}, Lo/isb$b;->a(Lo/isb$b;)Lo/akT;

    move-result-object v0

    return-object v0
.end method
