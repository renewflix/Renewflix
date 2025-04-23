.class public abstract Lo/bjt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bjt$d;,
        Lo/bjt$a;,
        Lo/bjt$e;,
        Lo/bjt$c;,
        Lo/bjt$b;,
        Lo/bjt$h;
    }
.end annotation


# instance fields
.field protected final c:Z


# direct methods
.method protected constructor <init>(Lo/bjt;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-boolean p1, p1, Lo/bjt;->c:Z

    iput-boolean p1, p0, Lo/bjt;->c:Z

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Lo/bjt;->c:Z

    return-void
.end method

.method public static a()Lo/bjt;
    .locals 1

    .line 171
    sget-object v0, Lo/bjt$a;->d:Lo/bjt$a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bjt$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/bib;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lo/bjt$c;"
        }
    .end annotation

    .line 90
    invoke-virtual {p2, p1, p3}, Lo/bib;->e(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object p2

    .line 91
    new-instance p3, Lo/bjt$c;

    invoke-virtual {p0, p1, p2}, Lo/bjt;->e(Ljava/lang/Class;Lo/bic;)Lo/bjt;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lo/bjt$c;-><init>(Lo/bic;Lo/bjt;)V

    return-object p3
.end method

.method public abstract b(Ljava/lang/Class;)Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final b(Lcom/fasterxml/jackson/databind/JavaType;Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bjt$c;
    .locals 0

    .line 98
    invoke-virtual {p2, p1, p3}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object p2

    .line 99
    new-instance p3, Lo/bjt$c;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/bjt;->e(Ljava/lang/Class;Lo/bic;)Lo/bjt;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lo/bjt$c;-><init>(Lo/bic;Lo/bjt;)V

    return-object p3
.end method

.method public abstract e(Ljava/lang/Class;Lo/bic;)Lo/bjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/bjt;"
        }
    .end annotation
.end method
