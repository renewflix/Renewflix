.class public final synthetic Lo/fgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/fgn;


# direct methods
.method public synthetic constructor <init>(Lo/fgn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fgm;->d:Lo/fgn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fgm;->d:Lo/fgn;

    .line 2060
    invoke-virtual {v0}, Lo/fgn;->g()Lo/fgb;

    return-void
.end method
