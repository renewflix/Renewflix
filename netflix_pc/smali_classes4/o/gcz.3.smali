.class public final synthetic Lo/gcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/gcw$e;


# direct methods
.method public synthetic constructor <init>(Lo/gcw$e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gcz;->b:Lo/gcw$e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gcz;->b:Lo/gcw$e;

    invoke-static {v0}, Lo/gcw$e;->d(Lo/gcw$e;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
