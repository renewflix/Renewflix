.class final Lo/jyW$b;
.super Lo/jyz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jyW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private synthetic d:Lo/jyW;


# direct methods
.method public constructor <init>(Lo/jyW;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lo/jyW$b;->d:Lo/jyW;

    invoke-direct {p0, p2}, Lo/jyz;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/jyt;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jyt;",
            "II)",
            "Ljava/util/List<",
            "Lo/jyB;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lo/jyA;->v:Lo/jyt;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    sget-object v0, Lo/jyx;->a:Lo/jyt;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    sget-object v0, Lo/jyx;->H:Lo/jyt;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 122
    :cond_2
    sget-object v0, Lo/jyL;->d:Lo/jyt;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    :goto_0
    iget-object v0, p0, Lo/jyW$b;->d:Lo/jyW;

    invoke-virtual {p0}, Lo/jyz;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2, p3}, Lo/jyW;->e(Lo/jyt;Ljava/lang/CharSequence;II)Lo/jyB;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 125
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lo/jyz;->e(Lo/jyt;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
