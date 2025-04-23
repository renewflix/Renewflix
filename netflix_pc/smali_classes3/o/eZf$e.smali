.class public final Lo/eZf$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eZf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field final e:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/eZf$e;->e:Lorg/json/JSONObject;

    .line 43
    sget-object p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->g:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    iput-object p1, p0, Lo/eZf$e;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/eZf$e;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    return-object v0
.end method
