.class public final Lo/bjf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;


# instance fields
.field public a:Lo/bjd;

.field public b:Lo/bhT;

.field public c:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field public d:Ljava/lang/Object;

.field public g:Lo/bjl;

.field public h:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;",
            ">;"
        }
    .end annotation
.end field

.field public j:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    sput-object v0, Lo/bjf;->e:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    return-void
.end method

.method public constructor <init>(Lo/bhT;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lo/bjf;->i:Ljava/util/List;

    .line 77
    iput-object p1, p0, Lo/bjf;->b:Lo/bhT;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/ser/BeanSerializer;
    .locals 1

    .line 231
    iget-object v0, p0, Lo/bjf;->b:Lo/bhT;

    invoke-virtual {v0}, Lo/bhT;->l()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;->d(Lcom/fasterxml/jackson/databind/JavaType;Lo/bjf;)Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    move-result-object v0

    return-object v0
.end method
