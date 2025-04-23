.class public final synthetic Lo/aSQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aSQ;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/aSQ;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/aSQ;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/aSQ;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/aSQ;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/aSQ;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/aSH;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/aTy;

    move-result-object v0

    return-object v0
.end method
