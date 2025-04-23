.class public final Lo/td;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/tc<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public d:Lo/yp;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/td;->e:Ljava/lang/Object;

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/td;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 337
    iget-object v0, p0, Lo/td;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/tc<",
            "TT;>;>;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lo/td;->a:Ljava/util/List;

    return-object v0
.end method
