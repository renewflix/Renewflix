.class public final synthetic Lo/fsw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/eFh;

.field private synthetic c:Lo/fsq$1;


# direct methods
.method public synthetic constructor <init>(Lo/fsq$1;Lo/eFh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fsw;->c:Lo/fsq$1;

    iput-object p2, p0, Lo/fsw;->a:Lo/eFh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fsw;->c:Lo/fsq$1;

    iget-object v1, p0, Lo/fsw;->a:Lo/eFh;

    .line 2917
    iget-object v0, v0, Lo/fsq$1;->c:Lo/fsq;

    invoke-virtual {v0, v1}, Lo/fsq;->a(Lo/eFh;)Z

    return-void
.end method
