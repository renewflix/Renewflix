.class public final Lo/gLU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gLV;


# annotations
.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lo/gLU;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/gLT;Lo/gLP;)Lo/gLW;
    .locals 1

    .line 23
    iget-boolean v0, p0, Lo/gLU;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/gLc;

    invoke-direct {v0, p1, p2}, Lo/gLc;-><init>(Lo/gLT;Lo/gLP;)V

    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lo/gLe;

    invoke-direct {v0, p1, p2}, Lo/gLe;-><init>(Lo/gLT;Lo/gLP;)V

    return-object v0
.end method
