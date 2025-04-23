.class public final synthetic Lo/bCS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lo/cag;


# direct methods
.method public synthetic constructor <init>(Lo/cag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bCS;->d:Lo/cag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bCS;->d:Lo/cag;

    invoke-static {v0}, Lo/bCT;->c(Lo/cag;)V

    return-void
.end method
