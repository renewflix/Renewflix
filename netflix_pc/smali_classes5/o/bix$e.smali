.class final Lo/bix$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field public c:Lo/biQ;

.field public d:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lo/biQ;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p1, p0, Lo/bix$e;->c:Lo/biQ;

    .line 201
    iput-object p2, p0, Lo/bix$e;->e:Ljava/lang/reflect/Method;

    .line 202
    iput-object p3, p0, Lo/bix$e;->d:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    return-void
.end method
