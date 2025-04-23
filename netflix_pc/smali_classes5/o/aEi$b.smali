.class final Lo/aEi$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aEi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:[Lo/aCB$c;

.field public final b:Lo/aCB$a;

.field public final c:[B

.field public final d:Lo/aCB$e;

.field public final e:I


# direct methods
.method public constructor <init>(Lo/aCB$a;Lo/aCB$e;[B[Lo/aCB$c;I)V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lo/aEi$b;->b:Lo/aCB$a;

    .line 220
    iput-object p2, p0, Lo/aEi$b;->d:Lo/aCB$e;

    .line 221
    iput-object p3, p0, Lo/aEi$b;->c:[B

    .line 222
    iput-object p4, p0, Lo/aEi$b;->a:[Lo/aCB$c;

    .line 223
    iput p5, p0, Lo/aEi$b;->e:I

    return-void
.end method
