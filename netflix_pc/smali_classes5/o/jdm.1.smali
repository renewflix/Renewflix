.class public abstract Lo/jdm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jcV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jcV<",
        "TTarget;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/jdd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jdd<",
            "TTarget;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lo/jdd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jdd<",
            "-TTarget;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lo/jdm;->a:Lo/jdd;

    .line 173
    iput-object p2, p0, Lo/jdm;->c:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 174
    iput-object p1, p0, Lo/jdm;->b:Ljava/lang/Integer;

    .line 175
    iput-object p3, p0, Lo/jdm;->e:Ljava/lang/Integer;

    .line 176
    iput-object p4, p0, Lo/jdm;->d:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 180
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The minimum number of digits ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") is negative"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lo/jdd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jdd<",
            "TTarget;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lo/jdm;->a:Lo/jdd;

    return-object v0
.end method

.method public final b()Lo/jdN;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jdN<",
            "TTarget;>;"
        }
    .end annotation

    .line 197
    iget-object v6, p0, Lo/jdm;->c:Ljava/lang/Integer;

    .line 199
    iget-object v7, p0, Lo/jdm;->e:Ljava/lang/Integer;

    .line 200
    iget-object v0, p0, Lo/jdm;->a:Lo/jdd;

    invoke-interface {v0}, Lo/jdd;->a()Lo/jcM;

    move-result-object v11

    .line 201
    iget-object v0, p0, Lo/jdm;->a:Lo/jdd;

    invoke-interface {v0}, Lo/jdd;->e()Ljava/lang/String;

    move-result-object v12

    .line 202
    iget-object v8, p0, Lo/jdm;->d:Ljava/lang/Integer;

    .line 196
    const-string v0, ""

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, v7

    move-object v3, v11

    move-object v4, v12

    .line 1226
    invoke-static/range {v0 .. v5}, Lo/jdJ;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/jdD;Ljava/lang/String;Z)Lo/jdN;

    move-result-object v0

    filled-new-array {v0}, [Lo/jdN;

    move-result-object v0

    .line 1225
    invoke-static {v0}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v8, :cond_0

    .line 1230
    invoke-static {v6, v8, v7, v11, v12}, Lo/jdJ;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/jdD;Ljava/lang/String;)Lo/jdN;

    move-result-object v1

    .line 1229
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1235
    new-instance v1, Lo/jdO;

    const-string v2, "+"

    invoke-direct {v1, v2}, Lo/jdO;-><init>(Ljava/lang/String;)V

    .line 1239
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1238
    new-instance v3, Lo/jdP;

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lo/jdP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lo/jdD;Ljava/lang/String;Z)V

    .line 1237
    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1236
    new-instance v3, Lo/jdF;

    invoke-direct {v3, v2}, Lo/jdF;-><init>(Ljava/util/List;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lo/jdK;

    const/4 v5, 0x0

    aput-object v1, v2, v5

    aput-object v3, v2, v4

    .line 1234
    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1248
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v2

    .line 1233
    new-instance v3, Lo/jdN;

    invoke-direct {v3, v1, v2}, Lo/jdN;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1232
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1253
    invoke-static {v6, v1, v7, v11, v12}, Lo/jdJ;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/jdD;Ljava/lang/String;)Lo/jdN;

    move-result-object v1

    .line 1252
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1257
    :goto_0
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    .line 1256
    new-instance v2, Lo/jdN;

    invoke-direct {v2, v1, v0}, Lo/jdN;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public final d()Lo/jdq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jdq<",
            "TTarget;>;"
        }
    .end annotation

    .line 188
    new-instance v0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective$formatter$formatter$1;

    iget-object v1, p0, Lo/jdm;->a:Lo/jdd;

    invoke-interface {v1}, Lo/jdd;->a()Lo/jcM;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective$formatter$formatter$1;-><init>(Ljava/lang/Object;)V

    .line 189
    iget-object v1, p0, Lo/jdm;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 190
    :goto_0
    iget-object v2, p0, Lo/jdm;->d:Ljava/lang/Integer;

    .line 187
    new-instance v3, Lo/jdx;

    invoke-direct {v3, v0, v1, v2}, Lo/jdx;-><init>(Lo/iRa;ILjava/lang/Integer;)V

    .line 192
    iget-object v0, p0, Lo/jdm;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    new-instance v1, Lo/jdy;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v3, v0}, Lo/jdy;-><init>(Lo/jdq;I)V

    return-object v1

    :cond_1
    return-object v3
.end method
