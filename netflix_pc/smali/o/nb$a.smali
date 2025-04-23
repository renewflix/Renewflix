.class final Lo/nb$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/np;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/nb;


# direct methods
.method public constructor <init>(Lo/nb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lo/nb$a;->e:Lo/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/nb$a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 9

    .line 106
    invoke-static {}, Lo/na;->c()J

    move-result-wide v3

    .line 1110
    iget-object v0, p0, Lo/nb$a;->e:Lo/nb;

    .line 2053
    iget-object v1, v0, Lo/nb;->b:Lo/nh;

    if-eqz v1, :cond_0

    .line 1111
    iget-object v7, p0, Lo/nb$a;->d:Ljava/util/List;

    .line 1115
    iget-object v0, p0, Lo/nb$a;->e:Lo/nb;

    .line 3045
    iget-object v5, v0, Lo/nb;->a:Lo/no;

    .line 4250
    new-instance v8, Lo/nh$a;

    const/4 v6, 0x0

    move-object v0, v8

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lo/nh$a;-><init>(Lo/nh;IJLo/no;B)V

    .line 1111
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
