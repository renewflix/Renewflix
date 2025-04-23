.class public final Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ljava/util/TimeZone;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public b:Lo/biF;

.field public d:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

.field public e:Ljava/text/DateFormat;

.field public f:Lo/bil;

.field public g:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field public h:Ljava/util/Locale;

.field public i:Lcom/fasterxml/jackson/core/Base64Variant;

.field public j:Ljava/util/TimeZone;

.field public k:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

.field public l:Lo/biP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/biP<",
            "*>;"
        }
    .end annotation
.end field

.field public n:Lcom/fasterxml/jackson/databind/type/TypeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->c:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Lo/biF;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lo/biP;Ljava/text/DateFormat;Lo/bil;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/biF;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Lo/biP<",
            "*>;",
            "Ljava/text/DateFormat;",
            "Lo/bil;",
            "Ljava/util/Locale;",
            "Ljava/util/TimeZone;",
            "Lcom/fasterxml/jackson/core/Base64Variant;",
            "Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;",
            "Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;",
            ")V"
        }
    .end annotation

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->b:Lo/biF;

    .line 162
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 163
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->g:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 164
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->n:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 165
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->l:Lo/biP;

    .line 166
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->e:Ljava/text/DateFormat;

    .line 167
    iput-object p7, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->f:Lo/bil;

    .line 168
    iput-object p8, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->h:Ljava/util/Locale;

    .line 169
    iput-object p9, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->j:Ljava/util/TimeZone;

    .line 170
    iput-object p10, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->i:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 171
    iput-object p11, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->k:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    .line 172
    iput-object p12, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->d:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/type/TypeFactory;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->n:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    return-object v0
.end method

.method public final b()Lo/bil;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->f:Lo/bil;

    return-object v0
.end method

.method public final d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    return-object v0
.end method

.method public final e()Ljava/text/DateFormat;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->e:Ljava/text/DateFormat;

    return-object v0
.end method
