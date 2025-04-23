.class final Lo/akF$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/akF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 3614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3615
    iput-object p1, p0, Lo/akF$a;->b:Ljava/lang/String;

    .line 3616
    iput p2, p0, Lo/akF$a;->e:I

    .line 3617
    iput p3, p0, Lo/akF$a;->c:I

    const/4 p1, -0x1

    .line 3618
    iput p1, p0, Lo/akF$a;->a:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 3621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3622
    iput-object p1, p0, Lo/akF$a;->b:Ljava/lang/String;

    .line 3623
    iput p2, p0, Lo/akF$a;->e:I

    .line 3624
    iput p3, p0, Lo/akF$a;->c:I

    .line 3625
    iput p4, p0, Lo/akF$a;->a:I

    return-void
.end method


# virtual methods
.method final c(I)Z
    .locals 4

    .line 3629
    iget v0, p0, Lo/akF$a;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_6

    if-eq p1, v2, :cond_6

    if-eq v0, p1, :cond_6

    .line 3631
    iget v2, p0, Lo/akF$a;->a:I

    if-eq v2, p1, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    return v1

    :cond_1
    const/16 v3, 0x9

    if-eq v0, v3, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    const/16 v3, 0x8

    if-ne p1, v3, :cond_3

    return v1

    :cond_3
    const/16 v3, 0xc

    if-eq v0, v3, :cond_4

    if-ne v2, v3, :cond_5

    :cond_4
    const/16 v0, 0xb

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    return v1
.end method
