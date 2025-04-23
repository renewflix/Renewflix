.class public final Lo/aZE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aZE$d;
    }
.end annotation


# instance fields
.field private final a:Lokio/ByteString;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aZz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lo/jlc;


# direct methods
.method private constructor <init>(ILjava/util/List;Lo/jlc;Lokio/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/aZz;",
            ">;",
            "Lo/jlc;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput p1, p0, Lo/aZE;->c:I

    .line 122
    iput-object p2, p0, Lo/aZE;->b:Ljava/util/List;

    .line 126
    iput-object p3, p0, Lo/aZE;->d:Lo/jlc;

    .line 131
    iput-object p4, p0, Lo/aZE;->a:Lokio/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lo/jlc;Lokio/ByteString;B)V
    .locals 0

    const/4 p4, 0x0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/aZE;-><init>(ILjava/util/List;Lo/jlc;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aZz;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lo/aZE;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lo/jlc;
    .locals 2

    .line 135
    iget-object v0, p0, Lo/aZE;->d:Lo/jlc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/aZE;->a:Lokio/ByteString;

    if-eqz v0, :cond_0

    new-instance v1, Lo/jkY;

    invoke-direct {v1}, Lo/jkY;-><init>()V

    invoke-virtual {v1, v0}, Lo/jkY;->c(Lokio/ByteString;)Lo/jkY;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 121
    iget v0, p0, Lo/aZE;->c:I

    return v0
.end method
