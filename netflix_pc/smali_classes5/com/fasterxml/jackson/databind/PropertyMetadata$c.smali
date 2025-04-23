.class public final Lcom/fasterxml/jackson/databind/PropertyMetadata$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/PropertyMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Z)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata$c;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 48
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata$c;->b:Z

    return-void
.end method
