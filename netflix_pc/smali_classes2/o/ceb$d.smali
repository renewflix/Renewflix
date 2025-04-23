.class final Lo/ceb$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ceb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field static final d:Lo/ceb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lo/ceb;

    invoke-direct {v0}, Lo/ceb;-><init>()V

    sput-object v0, Lo/ceb$d;->d:Lo/ceb;

    return-void
.end method
