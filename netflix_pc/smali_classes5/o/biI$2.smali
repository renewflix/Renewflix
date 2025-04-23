.class final Lo/biI$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/biI$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/biI;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/biI$a<",
        "Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/biI;


# direct methods
.method constructor <init>(Lo/biI;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lo/biI$2;->a:Lo/biI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;
    .locals 1

    .line 1687
    iget-object v0, p0, Lo/biI$2;->a:Lo/biI;

    iget-object v0, v0, Lo/biI;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    move-result-object p1

    return-object p1
.end method
