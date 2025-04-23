.class public abstract Lo/bhT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private e:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/bhT;->e:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
.end method

.method public a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract b()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.end method

.method public abstract b(Z)Ljava/lang/Object;
.end method

.method public abstract c()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.end method

.method public abstract d()Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
.end method

.method public abstract e()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract f()Lo/biv;
.end method

.method public abstract g()Lo/bjx;
.end method

.method public final h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/bhT;->e:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public abstract i()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/biC;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Lo/bjE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bjE<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final l()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/bhT;->e:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public abstract m()Lo/biH;
.end method

.method public abstract o()Z
.end method
