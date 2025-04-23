.class public final synthetic Lo/csb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic e:Lo/cse;


# direct methods
.method public synthetic constructor <init>(Lo/cse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/csb;->e:Lo/cse;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/csb;->e:Lo/cse;

    invoke-static {v0}, Lo/cse;->a(Lo/cse;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
