.class public final Lo/aBV$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final i:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    .line 44
    invoke-direct/range {v0 .. v7}, Lo/aBV$a;-><init>(Ljava/lang/String;IIIJI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIJI)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/aBV$a;->d:Ljava/lang/String;

    .line 71
    iput p2, p0, Lo/aBV$a;->b:I

    .line 72
    iput p3, p0, Lo/aBV$a;->i:I

    .line 73
    iput p4, p0, Lo/aBV$a;->a:I

    .line 74
    iput-wide p5, p0, Lo/aBV$a;->c:J

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lo/aBV$a;->e:I

    return-void
.end method
