.class public final Lo/hhR;
.super Lo/hio;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hhR$e;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 0
    invoke-direct {p0, v0, v0, v1}, Lo/hhR;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lo/hio;-><init>(B)V

    .line 7
    iput p1, p0, Lo/hhR;->e:I

    .line 8
    iput-object p2, p0, Lo/hhR;->c:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lo/hhR;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    .line 6
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    const/4 p3, 0x0

    invoke-direct {p0, p3, p1, p2}, Lo/hhR;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 7
    iget v0, p0, Lo/hhR;->e:I

    return v0
.end method
