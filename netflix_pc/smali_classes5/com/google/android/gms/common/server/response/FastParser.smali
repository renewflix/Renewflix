.class public final Lcom/google/android/gms/common/server/response/FastParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/response/FastParser$ParseException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:[C

.field private final c:Ljava/lang/StringBuilder;

.field private final d:[C

.field private final e:[C

.field private final h:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bxK;

    invoke-direct {v0}, Lo/bxK;-><init>()V

    new-instance v0, Lo/bxH;

    invoke-direct {v0}, Lo/bxH;-><init>()V

    new-instance v0, Lo/bxI;

    invoke-direct {v0}, Lo/bxI;-><init>()V

    new-instance v0, Lo/bxL;

    invoke-direct {v0}, Lo/bxL;-><init>()V

    new-instance v0, Lo/bxO;

    invoke-direct {v0}, Lo/bxO;-><init>()V

    new-instance v0, Lo/bxM;

    invoke-direct {v0}, Lo/bxM;-><init>()V

    new-instance v0, Lo/bxN;

    invoke-direct {v0}, Lo/bxN;-><init>()V

    new-instance v0, Lo/bxQ;

    invoke-direct {v0}, Lo/bxQ;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->b:[C

    const/16 v0, 0x20

    new-array v1, v0, [C

    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->d:[C

    const/16 v1, 0x400

    new-array v2, v1, [C

    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->e:[C

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->a:Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->c:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->h:Ljava/util/Stack;

    return-void
.end method
