.class public final Lo/eIt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eIr;


# annotations
.annotation runtime Lo/iOz;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/eIq;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lo/eIy;

    invoke-direct {v0, p1}, Lo/eIy;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
