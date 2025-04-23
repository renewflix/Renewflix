.class final Lo/iyU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eSe;


# instance fields
.field private b:Lo/eSh;

.field private c:I


# direct methods
.method constructor <init>(Lo/eSh;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lo/iyU;-><init>(Lo/eSh;B)V

    return-void
.end method

.method private constructor <init>(Lo/eSh;B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 17
    iput p2, p0, Lo/iyU;->c:I

    .line 18
    iput-object p1, p0, Lo/iyU;->b:Lo/eSh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lo/eSh;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/iyU;->b:Lo/eSh;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 26
    iget v0, p0, Lo/iyU;->c:I

    return v0
.end method
