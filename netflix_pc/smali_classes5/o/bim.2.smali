.class public abstract Lo/bim;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bim$e;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

.field public d:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

.field public e:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

.field private g:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

.field private i:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/bim;->i:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-object v0
.end method

.method public final e()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/bim;->g:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-object v0
.end method
