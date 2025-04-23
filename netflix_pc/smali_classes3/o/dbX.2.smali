.class public final synthetic Lo/dbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/dbR;


# direct methods
.method public synthetic constructor <init>(Lo/dbR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dbX;->c:Lo/dbR;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dbX;->c:Lo/dbR;

    invoke-static {v0}, Lo/dbT$e;->b(Lo/dbR;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
