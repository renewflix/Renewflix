.class public final Lo/aHq$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aHm;",
            ">;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aHq$e;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lo/aHq$e;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Lo/aHm;)Lo/aHq$e;
    .locals 1

    if-eqz p1, :cond_1

    .line 184
    iget-object v0, p0, Lo/aHq$e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lo/aHq$e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 185
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route descriptor already added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 181
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lo/aHq;
    .locals 3

    .line 235
    new-instance v0, Lo/aHq;

    iget-object v1, p0, Lo/aHq$e;->b:Ljava/util/List;

    iget-boolean v2, p0, Lo/aHq$e;->e:Z

    invoke-direct {v0, v1, v2}, Lo/aHq;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
