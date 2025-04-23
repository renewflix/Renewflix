.class public final synthetic Lo/bSb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lo/bSc;


# direct methods
.method public synthetic constructor <init>(Lo/bSc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bSb;->b:Lo/bSc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bSb;->b:Lo/bSc;

    invoke-virtual {v0}, Lo/bSc;->d()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
