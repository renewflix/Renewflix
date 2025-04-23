.class public final Lo/fdr$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fdr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field final a:J

.field private final b:I

.field final e:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lo/fdr$e;->b:I

    .line 48
    iput-wide p2, p0, Lo/fdr$e;->a:J

    .line 49
    iput-wide p4, p0, Lo/fdr$e;->e:J

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 47
    iget v0, p0, Lo/fdr$e;->b:I

    return v0
.end method
