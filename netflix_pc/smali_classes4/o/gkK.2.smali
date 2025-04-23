.class public final synthetic Lo/gkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/gkL$e;


# direct methods
.method public synthetic constructor <init>(Lo/gkL$e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gkK;->d:Lo/gkL$e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gkK;->d:Lo/gkL$e;

    invoke-static {v0}, Lo/gkL$e;->c(Lo/gkL$e;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
