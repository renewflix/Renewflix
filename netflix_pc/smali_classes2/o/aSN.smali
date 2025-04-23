.class public final synthetic Lo/aSN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aSN;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/aSN;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/aSN;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/aSN;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/aSH;->a(Ljava/lang/String;Ljava/lang/String;)Lo/aTy;

    move-result-object v0

    return-object v0
.end method
