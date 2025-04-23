.class public final Lo/jyY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jyY$d;
    }
.end annotation


# instance fields
.field private b:I

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jzJ$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/jyY;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lo/jyY;)Ljava/util/List;
    .locals 0

    .line 6
    iget-object p0, p0, Lo/jyY;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b()Lo/jyY$d;
    .locals 1

    .line 25
    new-instance v0, Lo/jyY$d;

    invoke-direct {v0, p0}, Lo/jyY$d;-><init>(Lo/jyY;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 7
    iget v0, p0, Lo/jyY;->b:I

    return v0
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/jzJ$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lo/jyY;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 17
    iput p1, p0, Lo/jyY;->b:I

    return-void
.end method
