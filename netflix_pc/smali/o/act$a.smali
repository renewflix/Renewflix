.class abstract Lo/act$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/acs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/act;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field private final a:Lo/act$c;


# direct methods
.method constructor <init>(Lo/act$c;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lo/act$a;->a:Lo/act$c;

    return-void
.end method

.method private e(Ljava/lang/CharSequence;II)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lo/act$a;->a:Lo/act$c;

    invoke-interface {v0, p1, p2, p3}, Lo/act$c;->b(Ljava/lang/CharSequence;II)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    .line 146
    invoke-virtual {p0}, Lo/act$a;->c()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return p2
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;II)Z
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 130
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    .line 133
    iget-object v0, p0, Lo/act$a;->a:Lo/act$c;

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lo/act$a;->c()Z

    move-result p1

    return p1

    .line 136
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/act$a;->e(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1

    .line 131
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected abstract c()Z
.end method
