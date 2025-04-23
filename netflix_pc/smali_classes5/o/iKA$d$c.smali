.class public final Lo/iKA$d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iKA$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/iQW;


# direct methods
.method public constructor <init>(Lo/iQW;)V
    .locals 0

    iput-object p1, p0, Lo/iKA$d$c;->c:Lo/iQW;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 491
    iget-object v0, p0, Lo/iKA$d$c;->c:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method
