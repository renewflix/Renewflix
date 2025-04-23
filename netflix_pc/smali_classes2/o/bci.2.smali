.class public final synthetic Lo/bci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/jiO$d;


# direct methods
.method public synthetic constructor <init>(Lo/jiO$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bci;->c:Lo/jiO$d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bci;->c:Lo/jiO$d;

    invoke-static {v0}, Lo/bca;->c(Lo/jiO$d;)Lo/jiO$d;

    move-result-object v0

    return-object v0
.end method
