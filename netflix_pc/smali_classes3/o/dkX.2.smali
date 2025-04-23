.class public final synthetic Lo/dkX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/dkQ;


# direct methods
.method public synthetic constructor <init>(Lo/dkQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dkX;->d:Lo/dkQ;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dkX;->d:Lo/dkQ;

    invoke-static {v0}, Lo/dkQ;->a(Lo/dkQ;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
