.class Lo/anR$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/anO$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lo/anR$a;->c:Ljava/lang/String;

    .line 122
    iput p2, p0, Lo/anR$a;->b:I

    .line 123
    iput p3, p0, Lo/anR$a;->a:I

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/anR$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 146
    :cond_0
    instance-of v1, p1, Lo/anR$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 149
    :cond_1
    check-cast p1, Lo/anR$a;

    .line 150
    iget v1, p0, Lo/anR$a;->b:I

    if-ltz v1, :cond_3

    iget v1, p1, Lo/anR$a;->b:I

    if-ltz v1, :cond_3

    .line 155
    iget-object v1, p0, Lo/anR$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/anR$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lo/anR$a;->b:I

    iget v3, p1, Lo/anR$a;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lo/anR$a;->a:I

    iget p1, p1, Lo/anR$a;->a:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2

    .line 152
    :cond_3
    iget-object v1, p0, Lo/anR$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/anR$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lo/anR$a;->a:I

    iget p1, p1, Lo/anR$a;->a:I

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 162
    iget-object v0, p0, Lo/anR$a;->c:Ljava/lang/String;

    iget v1, p0, Lo/anR$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/acw;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
