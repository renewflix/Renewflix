.class public final Lo/jza$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/jzb;

.field private final e:Lo/jzb;


# direct methods
.method public constructor <init>(Lo/jzb;Lo/jzb;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jzb;",
            "Lo/jzb;",
            "Ljava/util/List<",
            "+",
            "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jza$d;->d:Lo/jzb;

    .line 176
    iput-object p2, p0, Lo/jza$d;->e:Lo/jzb;

    .line 177
    iput-object p3, p0, Lo/jza$d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Lo/jzb;
    .locals 1

    .line 176
    iget-object v0, p0, Lo/jza$d;->e:Lo/jzb;

    return-object v0
.end method

.method public final c()Lo/jzb;
    .locals 1

    .line 175
    iget-object v0, p0, Lo/jza$d;->d:Lo/jzb;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 186
    instance-of v0, p1, Lo/jza$d;

    if-eqz v0, :cond_0

    check-cast p1, Lo/jza$d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 187
    :cond_1
    iget-object v1, p0, Lo/jza$d;->d:Lo/jzb;

    iget-object v2, p1, Lo/jza$d;->d:Lo/jzb;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    iget-object v1, p0, Lo/jza$d;->e:Lo/jzb;

    iget-object v2, p1, Lo/jza$d;->e:Lo/jzb;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    iget-object v1, p0, Lo/jza$d;->c:Ljava/util/List;

    iget-object p1, p1, Lo/jza$d;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 193
    iget-object v0, p0, Lo/jza$d;->d:Lo/jzb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 194
    iget-object v1, p0, Lo/jza$d;->e:Lo/jzb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 195
    iget-object v1, p0, Lo/jza$d;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
