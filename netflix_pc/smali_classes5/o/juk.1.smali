.class final Lo/juk;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lo/jug;

.field private final g:Lo/juu;


# direct methods
.method public constructor <init>(Lo/jug;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/juk;->f:Lo/jug;

    invoke-virtual {p1}, Lo/jug;->c()I

    move-result v0

    iput v0, p0, Lo/juk;->b:I

    const/16 v0, 0x100

    iput v0, p0, Lo/juk;->a:I

    const/16 v0, 0x200

    iput v0, p0, Lo/juk;->d:I

    const/16 v0, 0x40

    iput v0, p0, Lo/juk;->c:I

    const/16 v0, 0x7f

    iput v0, p0, Lo/juk;->e:I

    .line 1000
    iget-object p1, p1, Lo/jug;->a:Lo/juu;

    .line 0
    iput-object p1, p0, Lo/juk;->g:Lo/juu;

    return-void
.end method
