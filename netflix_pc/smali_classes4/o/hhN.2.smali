.class public final Lo/hhN;
.super Lo/hio;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hhN$e;
    }
.end annotation


# instance fields
.field private final a:I

.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0, v2, v0, v1}, Lo/hhN;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lo/hio;-><init>(B)V

    .line 9
    iput p1, p0, Lo/hhN;->a:I

    .line 10
    iput-object p2, p0, Lo/hhN;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/2addr p3, v1

    if-eqz p3, :cond_1

    .line 10
    const-string p2, ""

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/hhN;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 9
    iget v0, p0, Lo/hhN;->a:I

    return v0
.end method
