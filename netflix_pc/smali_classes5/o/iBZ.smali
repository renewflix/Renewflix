.class public final synthetic Lo/iBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cab;


# instance fields
.field private synthetic b:Lcom/google/android/gms/auth/blockstore/StoreBytesData$d;

.field private synthetic d:Lo/iBY;

.field private synthetic e:Lo/iBY$d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/blockstore/StoreBytesData$d;Lo/iBY;Lo/iBY$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iBZ;->b:Lcom/google/android/gms/auth/blockstore/StoreBytesData$d;

    iput-object p2, p0, Lo/iBZ;->d:Lo/iBY;

    iput-object p3, p0, Lo/iBZ;->e:Lo/iBY$d;

    return-void
.end method


# virtual methods
.method public final onComplete(Lo/caa;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iBZ;->b:Lcom/google/android/gms/auth/blockstore/StoreBytesData$d;

    iget-object v1, p0, Lo/iBZ;->d:Lo/iBY;

    iget-object v2, p0, Lo/iBZ;->e:Lo/iBY$d;

    invoke-static {v0, v1, v2, p1}, Lo/iBY;->c(Lcom/google/android/gms/auth/blockstore/StoreBytesData$d;Lo/iBY;Lo/iBY$d;Lo/caa;)V

    return-void
.end method
