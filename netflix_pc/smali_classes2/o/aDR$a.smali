.class public final Lo/aDR$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aDR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public final d:[Ljava/util/UUID;

.field public final e:Ljava/util/UUID;


# direct methods
.method constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lo/aDR$a;->e:Ljava/util/UUID;

    .line 221
    iput p2, p0, Lo/aDR$a;->b:I

    .line 222
    iput-object p3, p0, Lo/aDR$a;->a:[B

    .line 223
    iput-object p4, p0, Lo/aDR$a;->d:[Ljava/util/UUID;

    return-void
.end method
