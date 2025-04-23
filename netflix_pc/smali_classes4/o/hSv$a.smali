.class public final Lo/hSv$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/Bookmark;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hSv;-><init>(Lo/dwT;Lo/dwX;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:J

.field private final b:I

.field private d:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBookmarkPositionMs()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lo/hSv$a;->d:J

    return-wide v0
.end method

.method public final getInteractiveProgress()Ljava/lang/Integer;
    .locals 1

    .line 45
    iget v0, p0, Lo/hSv$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getLastModified()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lo/hSv$a;->a:J

    return-wide v0
.end method

.method public final setBookmarkPositionMs(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lo/hSv$a;->d:J

    return-void
.end method

.method public final setLastModified(J)V
    .locals 0

    .line 43
    iput-wide p1, p0, Lo/hSv$a;->a:J

    return-void
.end method
