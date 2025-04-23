.class public final Lo/jjH$d;
.super Lo/jjz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jjH;-><init>(Lo/jjB;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/jjH;


# direct methods
.method constructor <init>(Lo/jjH;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/jjH$d;->b:Lo/jjH;

    .line 43
    invoke-direct {p0, p2}, Lo/jjz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 44
    iget-object v0, p0, Lo/jjH$d;->b:Lo/jjH;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/jjH;->d(J)J

    move-result-wide v0

    return-wide v0
.end method
