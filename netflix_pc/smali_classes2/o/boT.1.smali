.class public final Lo/boT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/bsk;

.field private final b:Lo/brG;

.field private final c:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final e:Lo/boW;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastOptions;Lo/boW;Lo/bsk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/brG;

    const-string v1, "PrecacheManager"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/boT;->b:Lo/brG;

    iput-object p1, p0, Lo/boT;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p2, p0, Lo/boT;->e:Lo/boW;

    iput-object p3, p0, Lo/boT;->a:Lo/bsk;

    return-void
.end method
