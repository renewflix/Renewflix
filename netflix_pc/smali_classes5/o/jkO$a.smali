.class public final Lo/jkO$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jkO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final b:J

.field final c:Lokio/ByteString;

.field final d:I


# direct methods
.method public constructor <init>(ILokio/ByteString;J)V
    .locals 0

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    iput p1, p0, Lo/jkO$a;->d:I

    .line 607
    iput-object p2, p0, Lo/jkO$a;->c:Lokio/ByteString;

    const-wide/32 p1, 0xea60

    .line 608
    iput-wide p1, p0, Lo/jkO$a;->b:J

    return-void
.end method
