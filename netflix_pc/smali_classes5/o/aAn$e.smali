.class final Lo/aAn$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/aAn$e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lo/aoh;I)V
    .locals 2

    .line 4136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4137
    iget p1, p1, Lo/aoh;->F:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lo/aAn$e;->a:Z

    .line 4139
    invoke-static {p2, v1}, Lo/asG;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lo/aAn$e;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Lo/aAn$e;)I
    .locals 3

    .line 4144
    invoke-static {}, Lo/coY;->c()Lo/coY;

    move-result-object v0

    iget-boolean v1, p0, Lo/aAn$e;->d:Z

    iget-boolean v2, p1, Lo/aAn$e;->d:Z

    .line 4145
    invoke-virtual {v0, v1, v2}, Lo/coY;->e(ZZ)Lo/coY;

    move-result-object v0

    iget-boolean v1, p0, Lo/aAn$e;->a:Z

    iget-boolean p1, p1, Lo/aAn$e;->a:Z

    .line 4146
    invoke-virtual {v0, v1, p1}, Lo/coY;->e(ZZ)Lo/coY;

    move-result-object p1

    .line 4147
    invoke-virtual {p1}, Lo/coY;->e()I

    move-result p1

    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 4131
    check-cast p1, Lo/aAn$e;

    invoke-virtual {p0, p1}, Lo/aAn$e;->b(Lo/aAn$e;)I

    move-result p1

    return p1
.end method
