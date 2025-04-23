.class final Lo/aIc$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lo/aIc$e;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iget v0, p1, Lo/aIc$e;->a:I

    iput v0, p0, Lo/aIc$e;->a:I

    .line 96
    iget v0, p1, Lo/aIc$e;->d:I

    iput v0, p0, Lo/aIc$e;->d:I

    .line 97
    iget-object p1, p1, Lo/aIc$e;->b:Ljava/lang/String;

    iput-object p1, p0, Lo/aIc$e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 102
    instance-of v0, p1, Lo/aIc$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 105
    :cond_0
    check-cast p1, Lo/aIc$e;

    .line 106
    iget v0, p0, Lo/aIc$e;->a:I

    iget v2, p1, Lo/aIc$e;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lo/aIc$e;->d:I

    iget v2, p1, Lo/aIc$e;->d:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lo/aIc$e;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/aIc$e;->b:Ljava/lang/String;

    .line 108
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 114
    iget v0, p0, Lo/aIc$e;->a:I

    .line 115
    iget v1, p0, Lo/aIc$e;->d:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget-object v1, p0, Lo/aIc$e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
