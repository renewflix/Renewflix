.class public Lo/fqK$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fqK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lo/cuC;
        c = "dltype"
    .end annotation
.end field

.field transient c:[J

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[J>;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "seltrace"
    .end annotation
.end field

.field private e:[I
    .annotation runtime Lo/cuC;
        c = "bitrates"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fqK$d;->d:Ljava/util/ArrayList;

    .line 114
    iput p1, p0, Lo/fqK$d;->a:I

    .line 115
    iput-object p2, p0, Lo/fqK$d;->e:[I

    return-void
.end method

.method static bridge synthetic b(Lo/fqK$d;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fqK$d;->e:[I

    return-object p0
.end method

.method static bridge synthetic c(Lo/fqK$d;)I
    .locals 0

    .line 0
    iget p0, p0, Lo/fqK$d;->a:I

    return p0
.end method
