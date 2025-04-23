.class public final synthetic Lo/iMw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/iMd;


# direct methods
.method public synthetic constructor <init>(Lo/iMd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iMw;->a:Lo/iMd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iMw;->a:Lo/iMd;

    .line 2035
    new-instance v1, Lo/iMs;

    invoke-direct {v1, v0}, Lo/iMs;-><init>(Lo/iMd;)V

    return-object v1
.end method
