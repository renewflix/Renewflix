.class final Lo/awk$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/awk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/aoh;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:[I

.field public final g:I

.field public final h:I

.field public final j:I


# direct methods
.method constructor <init>(II[IIIIILcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[IIIII",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/aoh;",
            ">;)V"
        }
    .end annotation

    .line 1052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1053
    iput p1, p0, Lo/awk$e;->j:I

    .line 1054
    iput-object p3, p0, Lo/awk$e;->e:[I

    .line 1055
    iput p2, p0, Lo/awk$e;->h:I

    .line 1056
    iput p4, p0, Lo/awk$e;->g:I

    .line 1057
    iput p5, p0, Lo/awk$e;->a:I

    .line 1058
    iput p6, p0, Lo/awk$e;->b:I

    .line 1059
    iput p7, p0, Lo/awk$e;->d:I

    .line 1060
    iput-object p8, p0, Lo/awk$e;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
