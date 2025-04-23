.class final Lo/fbp$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fbp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lo/fdn$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/fdn$a;)V
    .locals 1

    .line 3349
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 3351
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2262
    invoke-direct {p0, p2, p1, v0}, Lo/fbp$d;-><init>(Ljava/util/List;Lo/fdn$a;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lo/fdn$a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/fdn$a;",
            "Z)V"
        }
    .end annotation

    .line 2265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fbp$d;->e:Ljava/util/List;

    .line 2266
    iput-object p2, p0, Lo/fbp$d;->c:Lo/fdn$a;

    .line 2267
    iput-boolean p3, p0, Lo/fbp$d;->b:Z

    .line 2268
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
