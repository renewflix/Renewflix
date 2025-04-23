.class final Lo/cxK$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cxK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static final b:Lo/cxK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lo/cxK;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v0, v1}, Lo/cxK;-><init>(Ljava/util/Map;)V

    sput-object v0, Lo/cxK$d;->b:Lo/cxK;

    return-void
.end method

.method static synthetic c()Lo/cxK;
    .locals 1

    .line 26
    sget-object v0, Lo/cxK$d;->b:Lo/cxK;

    return-object v0
.end method
