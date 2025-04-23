.class public final Lo/bAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bAc;->d:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lo/bAc;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/bAc;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/bAc;->d:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lo/bAc;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/bAc;->a:Ljava/lang/Integer;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
