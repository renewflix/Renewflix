.class public final synthetic Lo/brp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo/bsk;

.field public final synthetic b:Lo/bCF;

.field public final synthetic c:Lo/boR;

.field public final synthetic d:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lo/boR;Lo/bCF;Lo/bsk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/brp;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/brp;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p3, p0, Lo/brp;->c:Lo/boR;

    iput-object p4, p0, Lo/brp;->b:Lo/bCF;

    iput-object p5, p0, Lo/brp;->a:Lo/bsk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/brp;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/brp;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v2, p0, Lo/brp;->c:Lo/boR;

    iget-object v3, p0, Lo/brp;->b:Lo/bCF;

    iget-object v4, p0, Lo/brp;->a:Lo/bsk;

    invoke-static {v0, v1, v2, v3, v4}, Lo/boL;->b(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lo/boR;Lo/bCF;Lo/bsk;)Lo/boL;

    move-result-object v0

    return-object v0
.end method
