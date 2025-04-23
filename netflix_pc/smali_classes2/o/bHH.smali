.class public final synthetic Lo/bHH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/bIj;


# direct methods
.method public synthetic constructor <init>(Lo/bIj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bHH;->c:Lo/bIj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bHH;->c:Lo/bIj;

    invoke-static {v0}, Lo/bIj;->d(Lo/bIj;)V

    return-void
.end method
