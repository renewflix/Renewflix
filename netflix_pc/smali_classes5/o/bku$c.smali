.class public final Lo/bku$c;
.super Lo/bkG$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private d:Lo/bkD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lo/bkG$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lo/bkG;
    .locals 3

    .line 61
    new-instance v0, Lo/bku;

    iget-object v1, p0, Lo/bku$c;->d:Lo/bkD;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/bku;-><init>(Lo/bkD;B)V

    return-object v0
.end method

.method public final d(Lo/bkD;)Lo/bkG$c;
    .locals 0

    .line 56
    iput-object p1, p0, Lo/bku$c;->d:Lo/bkD;

    return-object p0
.end method
