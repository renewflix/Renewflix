.class public final synthetic Lo/grT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/grF;


# direct methods
.method public synthetic constructor <init>(Lo/grF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/grT;->d:Lo/grF;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/grT;->d:Lo/grF;

    invoke-static {v0}, Lo/grF;->c(Lo/grF;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
