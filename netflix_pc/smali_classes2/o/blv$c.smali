.class public final Lo/blv$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/blv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public e:Lo/blx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lo/blv$c;->e:Lo/blx;

    return-void
.end method


# virtual methods
.method public final c()Lo/blv;
    .locals 2

    .line 46
    new-instance v0, Lo/blv;

    iget-object v1, p0, Lo/blv$c;->e:Lo/blx;

    invoke-direct {v0, v1}, Lo/blv;-><init>(Lo/blx;)V

    return-object v0
.end method
