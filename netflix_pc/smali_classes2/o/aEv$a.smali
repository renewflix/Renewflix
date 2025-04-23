.class final Lo/aEv$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aEv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/aEv$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:[B

.field private final e:J


# direct methods
.method private constructor <init>(J[B)V
    .locals 0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-wide p1, p0, Lo/aEv$a;->e:J

    .line 294
    iput-object p3, p0, Lo/aEv$a;->c:[B

    return-void
.end method

.method synthetic constructor <init>(J[BB)V
    .locals 0

    .line 288
    invoke-direct {p0, p1, p2, p3}, Lo/aEv$a;-><init>(J[B)V

    return-void
.end method

.method static synthetic c(Lo/aEv$a;)[B
    .locals 0

    .line 288
    iget-object p0, p0, Lo/aEv$a;->c:[B

    return-object p0
.end method

.method static synthetic d(Lo/aEv$a;)J
    .locals 2

    .line 288
    iget-wide v0, p0, Lo/aEv$a;->e:J

    return-wide v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 288
    check-cast p1, Lo/aEv$a;

    .line 1299
    iget-wide v0, p0, Lo/aEv$a;->e:J

    iget-wide v2, p1, Lo/aEv$a;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
