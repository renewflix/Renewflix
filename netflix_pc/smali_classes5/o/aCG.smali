.class final Lo/aCG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aCD;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lo/aCG;->a:I

    .line 43
    iput p2, p0, Lo/aCG;->b:I

    .line 44
    iput p3, p0, Lo/aCG;->d:I

    .line 45
    iput p4, p0, Lo/aCG;->c:I

    return-void
.end method

.method public static d(Lo/aps;)Lo/aCG;
    .locals 5

    .line 26
    invoke-virtual {p0}, Lo/aps;->g()I

    move-result v0

    const/16 v1, 0x8

    .line 27
    invoke-virtual {p0, v1}, Lo/aps;->i(I)V

    .line 28
    invoke-virtual {p0}, Lo/aps;->g()I

    move-result v1

    .line 29
    invoke-virtual {p0}, Lo/aps;->g()I

    move-result v2

    const/4 v3, 0x4

    .line 30
    invoke-virtual {p0, v3}, Lo/aps;->i(I)V

    .line 31
    invoke-virtual {p0}, Lo/aps;->g()I

    move-result v3

    const/16 v4, 0xc

    .line 32
    invoke-virtual {p0, v4}, Lo/aps;->i(I)V

    .line 33
    new-instance p0, Lo/aCG;

    invoke-direct {p0, v0, v1, v2, v3}, Lo/aCG;-><init>(IIII)V

    return-object p0
.end method


# virtual methods
.method public final e()I
    .locals 1

    const v0, 0x68697661

    return v0
.end method
