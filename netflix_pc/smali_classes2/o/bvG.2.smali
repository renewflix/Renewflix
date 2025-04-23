.class final Lo/bvG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lo/bvH;

.field final synthetic d:Lcom/google/android/gms/signin/internal/zak;


# direct methods
.method constructor <init>(Lo/bvH;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bvG;->c:Lo/bvH;

    iput-object p2, p0, Lo/bvG;->d:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bvG;->c:Lo/bvH;

    iget-object v1, p0, Lo/bvG;->d:Lcom/google/android/gms/signin/internal/zak;

    invoke-static {v0, v1}, Lo/bvH;->d(Lo/bvH;Lcom/google/android/gms/signin/internal/zak;)V

    return-void
.end method
