.class public final Lo/hhF;
.super Lo/hio;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hhF$e;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final c:I

.field final d:Lcom/netflix/cl/model/TrackingInfo;

.field final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v5}, Lo/hhF;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Lcom/netflix/cl/model/TrackingInfo;I)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Ljava/lang/String;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lo/hio;-><init>(B)V

    .line 20
    iput p1, p0, Lo/hhF;->c:I

    .line 21
    iput-object p2, p0, Lo/hhF;->e:Ljava/lang/CharSequence;

    .line 22
    iput-object p3, p0, Lo/hhF;->a:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lo/hhF;->d:Lcom/netflix/cl/model/TrackingInfo;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/CharSequence;Ljava/lang/String;Lcom/netflix/cl/model/TrackingInfo;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 19
    const-string v1, ""

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/hhF;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Lcom/netflix/cl/model/TrackingInfo;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 20
    iget v0, p0, Lo/hhF;->c:I

    return v0
.end method
