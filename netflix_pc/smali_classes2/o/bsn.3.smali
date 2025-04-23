.class public final Lo/bsn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/boH$a;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bsn;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lo/bsn;->c:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object p3, p0, Lo/bsn;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/bsn;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lo/bsn;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/bsn;->e:Z

    return v0
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bsn;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bsn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bsn;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bsn;->c:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object v0
.end method
