.class public final synthetic Lo/cuV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cvf;


# instance fields
.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cuV;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cuV;->d:Ljava/lang/String;

    .line 1147
    new-instance v1, Lcom/google/gson/JsonIOException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
