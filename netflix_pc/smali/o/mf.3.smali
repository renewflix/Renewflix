.class public abstract Lo/mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/mW<",
        "Lo/mc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lo/lP;

.field private final c:Lo/mQ;


# direct methods
.method public constructor <init>(Lo/lP;Lo/mQ;I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/mf;->b:Lo/lP;

    .line 32
    iput-object p2, p0, Lo/mf;->c:Lo/mQ;

    .line 33
    iput p3, p0, Lo/mf;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(IIIJ)Lo/mU;
    .locals 0

    .line 29
    invoke-virtual/range {p0 .. p5}, Lo/mf;->e(IIIJ)Lo/mc;

    move-result-object p1

    return-object p1
.end method

.method public final a(IJIII)Lo/mc;
    .locals 12

    move-object v11, p0

    move v1, p1

    .line 60
    iget-object v0, v11, Lo/mf;->b:Lo/lP;

    invoke-interface {v0, p1}, Lo/mK;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 61
    iget-object v0, v11, Lo/mf;->b:Lo/lP;

    invoke-interface {v0, p1}, Lo/mK;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 62
    iget-object v0, v11, Lo/mf;->c:Lo/mQ;

    move-wide v7, p2

    invoke-interface {v0, p1, p2, p3}, Lo/mQ;->a(IJ)Ljava/util/List;

    move-result-object v6

    .line 63
    invoke-static {p2, p3}, Lo/Wh;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {p2, p3}, Lo/Wh;->g(J)I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    .line 66
    :cond_0
    invoke-static {p2, p3}, Lo/Wh;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-static {p2, p3}, Lo/Wh;->h(J)I

    move-result v0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move v1, p1

    move/from16 v5, p6

    move-wide v7, p2

    move/from16 v9, p4

    move/from16 v10, p5

    .line 69
    invoke-virtual/range {v0 .. v10}, Lo/mf;->e(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Lo/mc;

    move-result-object v0

    return-object v0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "does not have fixed height"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lo/mO;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/mf;->b:Lo/lP;

    invoke-interface {v0}, Lo/lP;->b()Lo/mO;

    move-result-object v0

    return-object v0
.end method

.method public final e(IIIJ)Lo/mc;
    .locals 7

    .line 46
    iget v6, p0, Lo/mf;->a:I

    move-object v0, p0

    move v1, p1

    move-wide v2, p4

    move v4, p2

    move v5, p3

    .line 41
    invoke-virtual/range {v0 .. v6}, Lo/mf;->a(IJIII)Lo/mc;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Lo/mc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lo/Le;",
            ">;JII)",
            "Lo/mc;"
        }
    .end annotation
.end method
