.class public final Lo/bAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/SharedPreferences;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bAi;->c:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lo/bAi;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/bAi;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/bAi;->c:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lo/bAi;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/bAi;->b:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
