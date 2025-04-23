.class Lo/gdn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eSe;


# instance fields
.field private a:Lo/eSh;

.field private d:I


# direct methods
.method constructor <init>(Lo/eSh;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lo/gdn;-><init>(Lo/eSh;B)V

    return-void
.end method

.method private constructor <init>(Lo/eSh;B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 20
    iput p2, p0, Lo/gdn;->d:I

    .line 21
    iput-object p1, p0, Lo/gdn;->a:Lo/eSh;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lo/eSh;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/gdn;->a:Lo/eSh;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 29
    iget v0, p0, Lo/gdn;->d:I

    return v0
.end method
