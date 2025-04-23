.class public final synthetic Lo/bCy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cab;


# instance fields
.field public final synthetic c:Lo/bCF;

.field public final synthetic d:Lcom/google/android/gms/cast/framework/CastOptions;


# direct methods
.method public synthetic constructor <init>(Lo/bCF;Lcom/google/android/gms/cast/framework/CastOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bCy;->c:Lo/bCF;

    iput-object p2, p0, Lo/bCy;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    return-void
.end method


# virtual methods
.method public final onComplete(Lo/caa;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/bCy;->c:Lo/bCF;

    iget-object v1, p0, Lo/bCy;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0, v1, p1}, Lo/bCF;->e(Lcom/google/android/gms/cast/framework/CastOptions;Lo/caa;)V

    return-void
.end method
