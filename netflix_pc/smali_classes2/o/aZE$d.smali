.class public final Lo/aZE$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aZE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aZz;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lokio/ByteString;

.field private d:Lo/jlc;

.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput p1, p0, Lo/aZE$d;->e:I

    .line 151
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/aZE$d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Lo/jlc;)Lo/aZE$d;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    iget-object v0, p0, Lo/aZE$d;->d:Lo/jlc;

    if-nez v0, :cond_0

    .line 160
    iput-object p1, p0, Lo/aZE$d;->d:Lo/jlc;

    return-object p0

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "body() can only be called once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lo/aZE;
    .locals 7

    .line 189
    iget v1, p0, Lo/aZE$d;->e:I

    .line 190
    iget-object v2, p0, Lo/aZE$d;->a:Ljava/util/List;

    .line 191
    iget-object v3, p0, Lo/aZE$d;->d:Lo/jlc;

    .line 188
    new-instance v6, Lo/aZE;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/aZE;-><init>(ILjava/util/List;Lo/jlc;Lokio/ByteString;B)V

    return-object v6
.end method
