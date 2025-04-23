.class final Lo/biz$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/biz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lo/biQ;

.field public b:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

.field public final c:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Lo/biQ;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lo/biz$c;->a:Lo/biQ;

    .line 148
    iput-object p2, p0, Lo/biz$c;->c:Ljava/lang/reflect/Field;

    .line 149
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->c()Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    iput-object p1, p0, Lo/biz$c;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    return-void
.end method
