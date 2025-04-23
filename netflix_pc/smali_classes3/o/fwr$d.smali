.class public final Lo/fwr$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fwr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field public b:J

.field public c:J

.field public final d:J

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/fwr$d;->a:I

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fwr$d;->d:J

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 186
    iget-wide v0, p0, Lo/fwr$d;->b:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 183
    iget-wide v0, p0, Lo/fwr$d;->d:J

    return-wide v0
.end method
