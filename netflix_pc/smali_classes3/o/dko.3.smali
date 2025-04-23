.class public final Lo/dko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dkk;


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/dko;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lo/dko;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/Features;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
