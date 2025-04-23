.class public final Lo/cbG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cbG$c;,
        Lo/cbG$a;
    }
.end annotation


# instance fields
.field public final b:I

.field private final c:F

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cbG$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method constructor <init>(FLjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lo/cbG$a;",
            ">;II)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lo/cbG;->c:F

    .line 65
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/cbG;->d:Ljava/util/List;

    .line 66
    iput p3, p0, Lo/cbG;->e:I

    .line 67
    iput p4, p0, Lo/cbG;->b:I

    return-void
.end method

.method synthetic constructor <init>(FLjava/util/List;IIB)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lo/cbG;-><init>(FLjava/util/List;II)V

    return-void
.end method


# virtual methods
.method public final a()Lo/cbG$a;
    .locals 2

    .line 111
    iget-object v0, p0, Lo/cbG;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cbG$a;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/cbG$a;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lo/cbG;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 76
    iget v0, p0, Lo/cbG;->c:F

    return v0
.end method

.method public final d()Lo/cbG$a;
    .locals 2

    .line 86
    iget-object v0, p0, Lo/cbG;->d:Ljava/util/List;

    iget v1, p0, Lo/cbG;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cbG$a;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 91
    iget v0, p0, Lo/cbG;->e:I

    return v0
.end method

.method final f()I
    .locals 3

    .line 146
    iget-object v0, p0, Lo/cbG;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cbG$a;

    .line 147
    iget-boolean v2, v2, Lo/cbG$a;->d:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lo/cbG;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public final h()Lo/cbG$a;
    .locals 2

    .line 116
    iget-object v0, p0, Lo/cbG;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cbG$a;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 101
    iget v0, p0, Lo/cbG;->b:I

    return v0
.end method

.method public final j()Lo/cbG$a;
    .locals 2

    .line 96
    iget-object v0, p0, Lo/cbG;->d:Ljava/util/List;

    iget v1, p0, Lo/cbG;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cbG$a;

    return-object v0
.end method
