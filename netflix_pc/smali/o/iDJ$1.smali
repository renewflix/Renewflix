.class final Lo/iDJ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/Platform$LocalLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iDJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/iDJ;


# direct methods
.method constructor <init>(Lo/iDJ;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/iDJ$1;->b:Lo/iDJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final debug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
