.class public final Lo/bjl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/fasterxml/jackson/databind/JavaType;

.field public final c:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lo/bho;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lo/bho;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Lo/bic;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lo/bho;",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;",
            "Lo/bic<",
            "*>;Z)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/bjl;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 54
    iput-object p2, p0, Lo/bjl;->e:Lo/bho;

    .line 55
    iput-object p3, p0, Lo/bjl;->c:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    .line 56
    iput-object p4, p0, Lo/bjl;->a:Lo/bic;

    .line 57
    iput-boolean p5, p0, Lo/bjl;->d:Z

    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Z)Lo/bjl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;Z)",
            "Lo/bjl;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v3, v0

    .line 72
    new-instance p1, Lo/bjl;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lo/bjl;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lo/bho;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Lo/bic;Z)V

    return-object p1
.end method
