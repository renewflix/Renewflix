.class public final synthetic Lo/hSW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic d:Lo/hSS;


# direct methods
.method public synthetic constructor <init>(Lo/hSS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hSW;->d:Lo/hSS;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 2075
    invoke-static {}, Lo/hSS;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
