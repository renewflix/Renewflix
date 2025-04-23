.class public final synthetic Lo/gFb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/gEY;


# direct methods
.method public synthetic constructor <init>(Lo/gEY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gFb;->c:Lo/gEY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gFb;->c:Lo/gEY;

    invoke-static {v0}, Lo/gEY;->b(Lo/gEY;)Lo/aaf;

    move-result-object v0

    return-object v0
.end method
