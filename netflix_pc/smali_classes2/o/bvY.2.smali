.class final Lo/bvY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final c:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/bvY;->c:Lcom/google/android/gms/common/ConnectionResult;

    iput p2, p0, Lo/bvY;->a:I

    return-void
.end method


# virtual methods
.method final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bvY;->c:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final c()I
    .locals 1

    .line 0
    iget v0, p0, Lo/bvY;->a:I

    return v0
.end method
