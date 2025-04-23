.class final Lo/bhS$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static final d:Lo/bhS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Lo/bhS;

    invoke-direct {v0}, Lo/bhS;-><init>()V

    sput-object v0, Lo/bhS$d;->d:Lo/bhS;

    return-void
.end method
