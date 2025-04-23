.class public final synthetic Lo/cMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iJA$d;


# instance fields
.field private synthetic d:Lcom/netflix/dial/DialDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/dial/DialDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cMT;->d:Lcom/netflix/dial/DialDevice;

    return-void
.end method


# virtual methods
.method public final b(Lorg/w3c/dom/Element;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cMT;->d:Lcom/netflix/dial/DialDevice;

    invoke-static {v0, p1}, Lcom/netflix/dial/DialDevice;->c(Lcom/netflix/dial/DialDevice;Lorg/w3c/dom/Element;)V

    return-void
.end method
