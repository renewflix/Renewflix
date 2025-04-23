.class final Lo/aIi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:J

.field b:I

.field final c:Ljava/lang/String;

.field d:[I

.field final e:Ljava/lang/String;

.field final f:I

.field g:J

.field final i:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final j:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIII[I",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/aIi;->c:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lo/aIi;->e:Ljava/lang/String;

    .line 50
    iput-wide p3, p0, Lo/aIi;->a:J

    const-wide/16 p1, 0x0

    .line 51
    iput-wide p1, p0, Lo/aIi;->g:J

    .line 52
    iput p5, p0, Lo/aIi;->b:I

    .line 53
    iput p6, p0, Lo/aIi;->f:I

    .line 54
    iput p7, p0, Lo/aIi;->j:I

    .line 55
    iput-object p8, p0, Lo/aIi;->d:[I

    .line 56
    iput-object p9, p0, Lo/aIi;->i:Ljava/util/TreeMap;

    return-void
.end method
