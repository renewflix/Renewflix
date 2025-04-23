.class public final synthetic Lo/aSY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/io/InputStream;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aSY;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/aSY;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lo/aSY;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/aSY;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/aSY;->b:Ljava/io/InputStream;

    iget-object v2, p0, Lo/aSY;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/aSH;->c(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lo/aTy;

    move-result-object v0

    return-object v0
.end method
