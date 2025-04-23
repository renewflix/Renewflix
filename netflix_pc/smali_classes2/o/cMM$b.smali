.class public final Lo/cMM$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cMO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final d:Lo/iWz;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lo/cMM$b$d;

    invoke-direct {v0}, Lo/cMM$b$d;-><init>()V

    iput-object v0, p0, Lo/cMM$b;->d:Lo/iWz;

    return-void
.end method


# virtual methods
.method public final b()Lo/iWz;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/cMM$b;->d:Lo/iWz;

    return-object v0
.end method
