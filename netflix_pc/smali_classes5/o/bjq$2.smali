.class public final Lo/bjq$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bjk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bjq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/bjb;


# direct methods
.method public constructor <init>(Lo/bjb;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lo/bjq$2;->e:Lo/bjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lcom/fasterxml/jackson/databind/ser/PropertyWriter;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/bjq$2;->e:Lo/bjb;

    check-cast p4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/bjb;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    return-void
.end method
