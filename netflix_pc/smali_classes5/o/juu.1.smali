.class final Lo/juu;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final h:Z

.field private final j:I


# direct methods
.method public constructor <init>(Lo/jug;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lo/juu;->d:I

    invoke-virtual {p1}, Lo/jug;->c()I

    move-result v0

    iput v0, p0, Lo/juu;->e:I

    .line 2000
    iget v0, p1, Lo/jug;->b:I

    .line 0
    iput v0, p0, Lo/juu;->b:I

    .line 3000
    iget v0, p1, Lo/jug;->d:I

    .line 0
    iput v0, p0, Lo/juu;->j:I

    const/16 v0, 0xa

    iput v0, p0, Lo/juu;->c:I

    const/16 v0, 0x20

    iput v0, p0, Lo/juu;->a:I

    iget-boolean p1, p1, Lo/jug;->e:Z

    iput-boolean p1, p0, Lo/juu;->h:Z

    return-void
.end method
