.class public final Lo/Fq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final d:Lo/EQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lo/EQ;

    invoke-direct {v0}, Lo/EQ;-><init>()V

    iput-object v0, p0, Lo/Fq;->d:Lo/EQ;

    return-void
.end method


# virtual methods
.method public final e()Lo/EQ;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/Fq;->d:Lo/EQ;

    return-object v0
.end method
