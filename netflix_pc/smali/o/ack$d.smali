.class public final Lo/ack$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field b:Lo/acs;

.field c:Z

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lo/ack;->c(Ljava/util/Locale;)Z

    move-result v0

    .line 1167
    iput-boolean v0, p0, Lo/ack$d;->c:Z

    .line 1168
    sget-object v0, Lo/ack;->c:Lo/acs;

    iput-object v0, p0, Lo/ack$d;->b:Lo/acs;

    const/4 v0, 0x2

    .line 1169
    iput v0, p0, Lo/ack$d;->e:I

    return-void
.end method
