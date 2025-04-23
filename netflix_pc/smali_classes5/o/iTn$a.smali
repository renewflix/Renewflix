.class public final Lo/iTn$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iTd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iTn;->b(Lo/iTd;Ljava/util/Comparator;)Lo/iTd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iTd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/iTd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iTd<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iTd;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iTd<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/iTn$a;->c:Lo/iTd;

    iput-object p2, p0, Lo/iTn$a;->e:Ljava/util/Comparator;

    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 646
    iget-object v0, p0, Lo/iTn$a;->c:Lo/iTd;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1834
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2795
    invoke-interface {v0}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2796
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1834
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 647
    iget-object v0, p0, Lo/iTn$a;->e:Ljava/util/Comparator;

    invoke-static {v2, v0}, Lo/iPs;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 648
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
