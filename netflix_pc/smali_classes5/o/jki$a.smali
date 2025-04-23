.class final Lo/jki$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:[Lo/jki$a;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 193
    new-array v0, v0, [Lo/jki$a;

    iput-object v0, p0, Lo/jki$a;->a:[Lo/jki$a;

    const/4 v0, 0x0

    .line 194
    iput v0, p0, Lo/jki$a;->d:I

    .line 195
    iput v0, p0, Lo/jki$a;->e:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lo/jki$a;->a:[Lo/jki$a;

    .line 201
    iput p1, p0, Lo/jki$a;->d:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 203
    :cond_0
    iput p1, p0, Lo/jki$a;->e:I

    return-void
.end method


# virtual methods
.method public final b()[Lo/jki$a;
    .locals 1

    .line 183
    iget-object v0, p0, Lo/jki$a;->a:[Lo/jki$a;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 186
    iget v0, p0, Lo/jki$a;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 189
    iget v0, p0, Lo/jki$a;->e:I

    return v0
.end method
