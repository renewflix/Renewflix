.class public final synthetic Lo/aSV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:I

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aSV;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lo/aSV;->c:Landroid/content/Context;

    iput p3, p0, Lo/aSV;->a:I

    iput-object p4, p0, Lo/aSV;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/aSV;->e:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lo/aSV;->c:Landroid/content/Context;

    iget v2, p0, Lo/aSV;->a:I

    iget-object v3, p0, Lo/aSV;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/aSH;->b(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lo/aTy;

    move-result-object v0

    return-object v0
.end method
